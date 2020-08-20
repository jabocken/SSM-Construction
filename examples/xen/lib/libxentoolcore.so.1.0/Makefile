LIB=libxentoolcore.so.1.0

.PHONY: all dump xentoolcore__deregister_active_handle xentoolcore__register_active_handle xentoolcore_restrict_all xentoolcore__restrict_by_dup2_null

all: xentoolcore__deregister_active_handle xentoolcore__register_active_handle xentoolcore_restrict_all xentoolcore__restrict_by_dup2_null

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

xentoolcore__deregister_active_handle:
	time construct-ssm $(LIB) 0x00000000000008f0 > xentoolcore__deregister_active_handle.out 2> xentoolcore__deregister_active_handle.err

xentoolcore__register_active_handle:
	time construct-ssm $(LIB) 0x00000000000008b0 > xentoolcore__register_active_handle.out 2> xentoolcore__register_active_handle.err

xentoolcore_restrict_all:
	time construct-ssm $(LIB) 0x0000000000000920 > xentoolcore_restrict_all.out 2> xentoolcore_restrict_all.err

xentoolcore__restrict_by_dup2_null:
	time construct-ssm $(LIB) 0x0000000000000980 > xentoolcore__restrict_by_dup2_null.out 2> xentoolcore__restrict_by_dup2_null.err

