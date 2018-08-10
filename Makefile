
CC = g++

CFLAGS = -O3
CFLAGS = -g

OBJ = 	offsetstone.o 

PRG = offsetstone

$(PRG): $(OBJ)
	$(CC) $(OBJ) -static -o $(PRG)
	

offsetstone.o: 	offsetstone.c \
		soa_algorithms.h
		$(CC) $(CFLAGS) -c offsetstone.c

clean:
	rm -rf $(OBJ) $(PRG)
