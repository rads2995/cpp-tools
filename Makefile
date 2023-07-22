CC = g++
INCDIRS = -Iinclude/
OPT = -O0
CFLAGS = -Wall -Wextra -g $(INCDIRS) $(OPT)

main: src/main.cpp
	$(CC) $(CFLAGS) src/main.cpp -o main 

clean: 
	rm -rf debug/*.o main

