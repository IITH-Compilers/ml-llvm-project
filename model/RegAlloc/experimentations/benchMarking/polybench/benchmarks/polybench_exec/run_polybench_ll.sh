LLVM_BUILD=/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/x86_release_build

WD=$(pwd)


SRC=/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/experimentations/benchMarking/polybench/benchmarks/polybench/polybench-code


cd ${SRC}

${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./datamining/correlation/correlation.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./datamining/covariance/covariance.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/blas/gemm/gemm.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/blas/gemver/gemver.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/blas/gesummv/gesummv.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/blas/symm/symm.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/blas/syr2k/syr2k.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/blas/syrk/syrk.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/blas/trmm/trmm.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/kernels/2mm/2mm.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/kernels/3mm/3mm.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/kernels/atax/atax.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/kernels/bicg/bicg.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/kernels/doitgen/doitgen.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/kernels/mvt/mvt.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/solvers/cholesky/cholesky.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/solvers/durbin/durbin.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/solvers/gramschmidt/gramschmidt.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/solvers/lu/lu.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/solvers/ludcmp/ludcmp.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./linear-algebra/solvers/trisolv/trisolv.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./medley/deriche/deriche.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./medley/floyd-warshall/floyd-warshall.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./medley/nussinov/Nussinov.orig.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./medley/nussinov/nussinov.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./stencils/adi/adi.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./stencils/fdtd-2d/fdtd-2d.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./stencils/heat-3d/heat-3d.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./stencils/jacobi-1d/jacobi-1d.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./stencils/jacobi-2d/jacobi-2d.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./stencils/seidel-2d/seidel-2d.c
${LLVM_BUILD}/bin/clang -emit-llvm -S -Xclang -disable-O0-optnone -mavx2 -ffast-math -DEXTRALARGE_DATASET  -I utilities -I linear-algebra/kernels/atax utilities/polybench.c linear-algebra/kernels/atax/atax.c ./utilities/polybench.c
cd -

mkdir -p ${WD}/llfiles
mv ${SRC}/*.ll ${WD}/llfiles/
