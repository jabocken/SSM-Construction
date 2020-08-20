PROG=simple_local_array

.PHONY: symbols dump test

test: $(PROG)
	time construct-ssm $(PROG) > $(PROG).out 2> $(PROG).err

dump: $(PROG)
	objdump -M intel -M hex --no-show-raw-insn -d $(PROG) > $(PROG).objdump

symbols: $(PROG)
	construct-ssm $(PROG) --symbols
