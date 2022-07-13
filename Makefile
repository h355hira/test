SRCS = main.c
OBJS = $(SRCS:%.c=%.o)
CC = gcc
CFRAGS = -Wall -O -o
EXE = main
LIBS = -lm

all:main.o
main.o: $(SRCS)
	$(CC) $(CFRAGS) $(EXE) $(SRCS) $(LIBS)

clean:;  rm -f main *~
