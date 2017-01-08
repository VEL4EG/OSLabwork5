OBJECTS := labwork5.o 
CC := clang

all: labwork5

labwork5: $(OBJECTS)
	$(CC) $(OBJECTS) -lpthread -o labwork5

%.o: %.c
	$(CC) -c -g $< -o $@

clean:
	rm -f *.o
