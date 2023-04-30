DSA-proj23: clean Project
	./Project
# debug: Project
# 	gdb Project
Project: main.c Algorithms.o RTree.o
	gcc -g main.c Algorithms.o RTree.o -o Project
# main.o: main.c
# 	gcc -g -c main.c
RTree.o: RTree.c
	gcc -g -c RTree.c
Algorithms.o: Algorithms.c
	gcc -g -c Algorithms.c
clean:
	rm -f *.o
	rm -f -- Project