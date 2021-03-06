#
# Makefile
#
CFLAGS = -g -O0
LDFLAGS = -lext2fs -lsqlite3

giis-ext4:
	gcc $(CFLAGS) $(LDFLAGS) src/giis-ext4.c -o giis-ext4

clean:
	rm -f giis-ext4

all: giis-ext4

.PHONY: clean

.PHONY: giis-ext4 all
