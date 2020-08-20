PROG=xenstore

.PHONY: $(PROG) symbols output expand_buffer usage main all

$(PROG):
	time construct-ssm $(PROG) > $(PROG).out 2> $(PROG).err

symbols:
	construct-ssm $(PROG) --symbols

output:
	time construct-ssm $(PROG) 0x2910 > output.out 2> output.err

expand_buffer:
	time construct-ssm $(PROG) 0x28a0 > expand_buffer.out 2> expand_buffer.err

usage:
	time construct-ssm $(PROG) 0x2150 > usage.out 2> usage.err

main:
	time construct-ssm $(PROG) 0x1390 > main.out 2> main.err

all: output expand_buffer usage main
