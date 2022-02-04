CC=gcc
CFLAGS=-g -Wall
OBJS=demo2.o
TARGET=demo2_out
 
$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)
 
demo2.o: demo2.c