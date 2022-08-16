package DB_File;

# This is a faked-up version of DB_File that uses in-memory hashes instead
# of files.

# Bits not stolen directly from DB_File.pm were written for 500.perlbench in
# SPEC CPU2017 by Cloyce D. Spradling

package DB_File::HASHINFO;

use strict;
use Fcntl;
require Tie::Hash;
our %db;
@DB_File::HASHINFO::ISA = qw(Tie::Hash);

sub new
{
    my $pkg = shift ;
    my %x ;
    tie %x, $pkg ;
    bless \%x, $pkg ;
}

sub TIEHASH {
  my ($self, $name) = (shift, shift);
  my $mode = shift || O_RDWR;
  if (exists $db{$name}) {
    $db{$name}->{'mode'} = $mode;
  } else {
    $db{$name} = { 'hash' => {},
                   'mode' => $mode };
  }
  bless $db{$name}, $self;
}

sub FETCH {
  my ($self, $key) = @_;

  return undef unless exists($self->{'hash'}->{$key});
  return undef unless ($self->{'mode'} & (O_RDWR | O_RDONLY));
  return $self->{'hash'}->{$key};
}

sub STORE {
  my ($self, $key, $val) = @_;

  return undef unless ($self->{'mode'} & (O_RDWR | O_WRONLY));
  $self->{'hash'}->{$key} = $val;
}

sub DELETE {
  my ($self, $key) = @_;

  return undef unless ($self->{'mode'} & (O_RDWR | O_WRONLY));
  delete $self->{'hash'}->{$key} if exists($self->{'hash'}->{$key});
}

sub CLEAR {
  my ($self) = @_;

  return undef unless ($self->{'mode'} & (O_RDWR | O_WRONLY));
  $self->{'hash'} = {};
}


sub EXISTS {
  my ($self, $key) = @_;

  return undef unless ($self->{'mode'} & (O_RDWR | O_RDONLY));
  return exists($self->{'hash'}->{$key});
}

sub FIRSTKEY {
  my ($self) = shift;
  my $a = keys %{$self->{'hash'}};
  return each %{$self->{'hash'}};
}

sub NEXTKEY {
  my $self = shift;
  return each %{$self->{'hash'}};
}

sub DESTROY {
  my $self = shift;
  # Do nothing; untieing a hash doesn't make its file go away!
}

sub ftest {
  my ($path) = @_;

  return 1 if exists $db{$path};
  return undef;
}

sub rename {
  my ($old, $new) = @_;

  return undef unless exists($db{$old});
  $db{$new} = $db{$old};
  return 1;
}

package DB_File::RECNOINFO ;

use warnings;
use strict ;

@DB_File::RECNOINFO::ISA = qw(DB_File::HASHINFO) ;

package DB_File::BTREEINFO ;

use warnings;
use strict ;

@DB_File::BTREEINFO::ISA = qw(DB_File::HASHINFO) ;

package DB_File ;

use warnings;
use strict;
our ($VERSION, @ISA, @EXPORT, $AUTOLOAD, $DB_BTREE, $DB_HASH, $DB_RECNO);
our ($db_version, $use_XSLoader, $splice_end_array_no_length, $splice_end_array, $Error);
use Carp;


$VERSION = "1.831" ;
$VERSION = eval $VERSION; # needed for dev releases

{
    local $SIG{__WARN__} = sub {$splice_end_array_no_length = join(" ",@_);};
    my @a =(1); splice(@a, 3);
    $splice_end_array_no_length = 
        ($splice_end_array_no_length =~ /^splice\(\) offset past end of array at /);
}      
{
    local $SIG{__WARN__} = sub {$splice_end_array = join(" ", @_);};
    my @a =(1); splice(@a, 3, 1);
    $splice_end_array = 
        ($splice_end_array =~ /^splice\(\) offset past end of array at /);
}      

#typedef enum { DB_BTREE, DB_HASH, DB_RECNO } DBTYPE;
$DB_BTREE = new DB_File::BTREEINFO ;
$DB_HASH  = new DB_File::HASHINFO ;
$DB_RECNO = new DB_File::RECNOINFO ;

require Tie::Hash;

push @ISA, qw(Tie::Hash Exporter);
@EXPORT = qw(
        $DB_BTREE $DB_HASH $DB_RECNO 

	BTREEMAGIC
	BTREEVERSION
	DB_LOCK
	DB_SHMEM
	DB_TXN
	HASHMAGIC
	HASHVERSION
	MAX_PAGE_NUMBER
	MAX_PAGE_OFFSET
	MAX_REC_NUMBER
	RET_ERROR
	RET_SPECIAL
	RET_SUCCESS
	R_CURSOR
	R_DUP
	R_FIRST
	R_FIXEDLEN
	R_IAFTER
	R_IBEFORE
	R_LAST
	R_NEXT
	R_NOKEY
	R_NOOVERWRITE
	R_PREV
	R_RECNOSYNC
	R_SETCURSOR
	R_SNAPSHOT
	__R_UNUSED

);

XXX sub tie_hash_or_array
{
    my (@arg) = @_ ;
    my $tieHASH = ( (caller(1))[3] =~ /TIEHASH/ ) ;

    use File::Spec;
    $arg[1] = File::Spec->rel2abs($arg[1]) 
        if defined $arg[1] ;

    $arg[4] = tied %{ $arg[4] } 
	if @arg >= 5 && ref $arg[4] && $arg[4] =~ /=HASH/ && tied %{ $arg[4] } ;

    $arg[2] = O_CREAT()|O_RDWR() if @arg >=3 && ! defined $arg[2];
    $arg[3] = 0666               if @arg >=4 && ! defined $arg[3];

    # make recno in Berkeley DB version 2 (or better) work like 
    # recno in version 1.
    if ($db_version >= 4 and ! $tieHASH) {
        $arg[2] |= O_CREAT();
    }

    if ($db_version > 1 and defined $arg[4] and $arg[4] =~ /RECNO/ and 
	$arg[1] and ! -e $arg[1]) {
	open(FH, ">$arg[1]") or return undef ;
	close FH ;
	chmod $arg[3] ? $arg[3] : 0666 , $arg[1] ;
    }

    DoTie_($tieHASH, @arg) ;
}

sub TIEHASH
{
    tie_hash_or_array(@_) ;
}

sub TIEARRAY
{
    tie_hash_or_array(@_) ;
}

sub CLEAR 
{
    my $self = shift;
    my $key = 0 ;
    my $value = "" ;
    my $status = $self->seq($key, $value, R_FIRST());
    my @keys;
 
    while ($status == 0) {
        push @keys, $key;
        $status = $self->seq($key, $value, R_NEXT());
    }
    foreach $key (reverse @keys) {
        my $s = $self->del($key); 
    }
}

sub EXTEND { }

sub STORESIZE
{
}

sub SPLICE
{
}
sub ::DB_File::splice { &SPLICE }

sub find_dup
{
  return 1;
}

sub del_dup
{
  return 1;
}

sub get_dup
{
  return 0;
}


sub STORABLE_freeze
{
    my $type = ref shift;
    croak "Cannot freeze $type object\n";
}

sub STORABLE_thaw
{
    my $type = ref shift;
    croak "Cannot thaw $type object\n";
}

