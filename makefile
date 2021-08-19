
bj-m+=ebbchar.o

all:
	make -C/lib/modules/$(shell uname -r)/build/M=$(pwd)modules
	$(CC) testbbchar.c -o test
clean:
	make -C/lib/modules/$(shell Uname _r)/build/ M=$(pwd)clean
	rm test

