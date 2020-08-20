SRCS = $(wildcard *.c)
PROGS = $(patsubst %.c,%,$(SRCS))

.PHONY: all

all: $(PROGS)

%: %.c
	$(CC) $(CFLAGS) -o $@ $< -lm
	objdump -M intel -M hex --no-show-raw-insn -d $@ > $@.objdump

# main functions
fun-callback:
	construct-ssm callback 0x83c

fun-function_pointer:
	construct-ssm function_pointer 0x7af

fun-goto:
	construct-ssm goto 0x77a

fun-objects:
	construct-ssm objects 0x890

fun-switch_input:
	construct-ssm switch_input 0x860
