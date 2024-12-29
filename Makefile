all: ped

ped: ped.c
	$(CC) ped.c -o ped -Wall -Wextra -pedantic -std=c99

clean:
	rm ped
