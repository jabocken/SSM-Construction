PROG=foo
FLAGS=
FILES=$(PROG).c

.PHONY: all default opt

all: default opt

# foo@0x5fa
default:
	# $(CC) $(FLAGS) $(FILES) -o $(PROG)
	construct-ssm $(PROG)

# foo@0x630
opt:
	# $(CC) $(FLAGS) -O3 $(FILES) -o $(PROG)_opt
	construct-ssm $(PROG)_opt
