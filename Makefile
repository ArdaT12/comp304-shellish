CC = gcc
CFLAGS = -Wall -Wextra -g
SRC = shellish-skeleton.c

parti:
	$(CC) $(CFLAGS) $(SRC) -o shellish_parti

partii:
	$(CC) $(CFLAGS) $(SRC) -o shellish_partii

partiii:
	$(CC) $(CFLAGS) $(SRC) -o shellish_partiii

clean:
	rm -f shellish_parti shellish_partii shellish_partiii
