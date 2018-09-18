
CC = g++

<<<<<<< HEAD
CFLAGS = -O3
CFLAGS = -g

OBJ = 	offsetstone.o 

PRG = offsetstone
=======
OBJ = 	Factorial.o 

PRG = 	Factorial
>>>>>>> cb450c4bce66a4904a3f8ea668c6cf685aa07e0e

$(PRG): $(OBJ)
	$(CC) $(OBJ) -static -o $(PRG)
	

<<<<<<< HEAD
offsetstone.o: 	offsetstone.c \
		soa_algorithms.h
		$(CC) $(CFLAGS) -c offsetstone.c
=======
Factorial.o: 	Factorial.c 
		$(CC) $(CFLAGS) -c Factorial.c
>>>>>>> cb450c4bce66a4904a3f8ea668c6cf685aa07e0e

clean:
	rm -rf $(OBJ) $(PRG)
