
CC = g++

OBJ = 	Factorial.o 

PRG = 	factorial

$(PRG): $(OBJ)
	$(CC) $(OBJ) -static -o $(PRG)
	

Factorial.o: 	Factorial.c 
		$(CC) $(CFLAGS) -c Factorial.c

clean:
	rm -rf $(OBJ) $(PRG)
