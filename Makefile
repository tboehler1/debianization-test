CC=cc
CFLAGS=-O2

TARGET=hello-world

$(TARGET): src/main.c
	$(CC) $(CFLAGS) -o $@ $<

clean:
	$(RM) $(TARGET)
