PROG=memcpy
FLAGS=
FILES=$(PROG).c

.PHONY: all default opt

all: default opt

# memcpy@0x62a
default:
#	$(CC) $(FLAGS) $(FILES) -o $(PROG)
	construct-ssm $(PROG)

# memcpy@0x8a0
opt:
#	$(CC) $(FLAGS) -O3 $(FILES) -o $(PROG)_opt
	construct-ssm $(PROG)_opt
