
CC = g++

CFLAGS = -O3
CFLAGS = -g

OBJ = 	Factorial.o 

PRG = 	Factorial

$(PRG): $(OBJ)
	$(CC) $(OBJ) -static -o $(PRG)
	

Factorial.o: 	Factorial.c 
		$(CC) $(CFLAGS) -c Factorial.c

clean:
	rm -rf $(OBJ) $(PRG)
