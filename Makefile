#EXE=vecmul
#EXE=laplace2d-03
EXE=matmul
all:
	gcc -O2 $(EXE).c -o $(EXE) -fopenmp -foffload="-B/home/cxh/work/gcc-install/gcc-5.1.0/k1om-mpss-linux/lib64" -lm

clean:
	rm $(EXE)
