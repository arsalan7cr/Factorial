
CC= g++
OBJ= Facctorial.o
PRG= FACTORIAL

$(PRG): $(OBJ)
	$(CC) $(OBJ) -o $(PRG)

Facctorial.o: Facctorial.cpp
	$(CC) -c Facctorial.cpp

clean:
	rm -rf $(OBJ) $(PRG)
