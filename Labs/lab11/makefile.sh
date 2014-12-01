CC = gcc

lab11: main.o List.o student.o typeUtil.o
    $(CC) -o lab11 List.c main.c student.c typeUtil.c
