main:main.c gdg.o yq.o
	gcc main.c gdg.o yq.o -o main
gdg.o:guodegang.c test.h
	gcc -c guodegang.c -o gdg.o
yq.o:yuqian.c test.h
	gcc -c yuqian.c -o yq.o
.PHONY:clean
clean:
	rm -rf *.o
