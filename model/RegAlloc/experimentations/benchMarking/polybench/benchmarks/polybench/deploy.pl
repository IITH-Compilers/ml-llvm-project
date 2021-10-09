#!/usr/bin/perl

# Script to make a ready-to-deploy state from the development directory
# Mainly, it adds a comment region at the top of each .c/.h file.
#
# Written by Tomofumi Yuki, 11/21 2014
#

use File::Path;
use File::Copy;

my $VERBOSE = 1;

my $HEADER = << "EOS";
/**
 * This version is stamped on Apr. 2, 2015
 *
 * Contact:
 *   Louis-Noel Pouchet <pouchet@cse.ohio-state.edu>
 *   Tomofumi Yuki <tomofumi.yuki@inria.fr>
 *
 * Web address: http://polybench.sourceforge.net
 */
EOS

my $SOURCE_DIR = 'polybench-code';
my $TARGET_DIR = 'deploy/polybench-beta';

if ($#ARGV > 0) {
   printf("usage: perl deploy.pl [target-dir]\n");
}

if ($#ARGV == 0) {
  $TARGET_DIR = $ARGV[0];
}

if (-e $TARGET_DIR) {
  printf($TARGET_DIR." already exists. Please remove the target directory before running this script.\n");
  exit 1;
}

&cloneDir($SOURCE_DIR, $TARGET_DIR);

# Copy PDF document
copy 'polybench-doc/polybench.pdf', $TARGET_DIR.'/'.'polybench.pdf' or die "cannot copy polybench.pdf";


sub cloneDir() {
  my $sourceDir = $_[0];
  my $targetDir = $_[1];

  mkdir $targetDir;

  print("cloneDir($sourceDir, $targetDir)\n") if ($VERBOSE);


  my @files;
  
  opendir DIR, $sourceDir or die "cannot open $sourceDir.\n";
  while (my $file = readdir DIR) {
     next if ($file=~'^\..*');
     push @files, $file;
  }
  closedir DIR;

  print("@files\n") if ($VERBOSE);
  
  foreach $file (@files) {
    my $srcFile = $sourceDir.'/'.$file;
    my $tgtFile = $targetDir.'/'.$file;

     if (-d $srcFile) {
        &cloneDir($srcFile, $tgtFile);
     } else {
         next if ($file =~ /ChangeLog-internal/);
         if ($file =~ /\.[ch]$/) {
             my $header = $HEADER;
             $header =~ s/__FILENAME__/$file/;

             open FILE, ">$tgtFile" or die "cannot open $tgtFile.\n";
             print FILE $header;
             close FILE;
         }

        my $command = "cat $srcFile >> $tgtFile";
        #print($command."\n");
        system($command);
     }

   }




}




