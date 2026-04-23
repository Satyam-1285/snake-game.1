CC = gcc
TARGET = snake

all: $(TARGET)

$(TARGET): main.c
	$(CC) main.c -o $(TARGET)

clean:
	rm -f $(TARGET)
