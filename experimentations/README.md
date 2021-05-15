# Experiments

## Mertic
* Runtime performance
* Scemantic Correction
* Code Size Evaluation
  * MIBENCH on ARM or X86 :flag:

## Benchmarks
- TODO: Polybench, MIBench but Not Confirmed Yet.
- [Perennial](https://www.peren.com/)
- [FIRM](https://pp.ipd.kit.edu/firm/)

## Reference
- [Performance Comparison of Register Allocation Algorithms in Dynamic Binary Translation](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=5361722)
- [GOG](https://www.geeksforgeeks.org/register-allocations-in-code-generation/)
- [RegisterAllocationDeconstructed-FrameWork](https://llvm.org/pubs/2009-04-SCOPES-RegisterAllocationDeconstructed.pdf)

## Torture
- ../configure CC_FOR_TARGET=/usr/bin/clang --with-gmp=/home/venkat/IF-DV/Rohit/regAlloc/benchmarks/gmp-6.2.1/build --with-mpfr=/home/venkat/IF-DV/Rohit/regAlloc/benchmarks/mpfr-4.1.0/install --with-mpc=/home/venkat/IF-DV/Rohit/regAlloc/benchmarks/mpc-1.2.0/install --disable-multilib
- Step up Done
- Set the path to the of gcc and denaju in the evn/
- export PATH="/home/venkat/IF-DV/Rohit/regAlloc/benchmarks/dejagnu/install/bin:$PATH"
- Goto GCC build : /home/venkat/IF-DV/Rohit/regAlloc/benchmarks/gcc/test_build
- Run torture test-suit : make check-gcc check-c  RUNTESTFLAGS="execute.exp"
- make -k check-c GCC_UNDER_TEST=/usr/bin/clang-10  RUNTESTFLAGS="execute.exp"
- make CC=/usr/bin/clang-10  CXX=/usr/bin/clang++-10 RUNTESTFLAGS="execute.exp" check-c
- make check RUNTESTFLAGS='--tool_exec="clang -fmessage-length=0 -fno-color-diagnostics -fno-caret-diagnostics"'

