PROG=xen-hvmcrash

.PHONY: symbols $(PROG) dump

$(PROG):
	time construct-ssm $(PROG) > $(PROG).out 2> $(PROG).err

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(PROG) > $(PROG).objdump

symbols:
	construct-ssm $(PROG) --symbols
