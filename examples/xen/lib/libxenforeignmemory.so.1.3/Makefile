LIB=libxenforeignmemory.so.1.3

.PHONY: all dump xenforeignmemory_close xenforeignmemory_map xenforeignmemory_map2 xenforeignmemory_map_resource xenforeignmemory_open xenforeignmemory_restrict xenforeignmemory_unmap xenforeignmemory_unmap_resource

all: xenforeignmemory_close xenforeignmemory_map xenforeignmemory_map2 xenforeignmemory_map_resource xenforeignmemory_open xenforeignmemory_restrict xenforeignmemory_unmap xenforeignmemory_unmap_resource

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

xenforeignmemory_close:
	time construct-ssm $(LIB) 0x0000000000000f40 > xenforeignmemory_close.out 2> xenforeignmemory_close.err

xenforeignmemory_map:
	time construct-ssm $(LIB) 0x0000000000001090 > xenforeignmemory_map.out 2> xenforeignmemory_map.err

xenforeignmemory_map2:
	time construct-ssm $(LIB) 0x0000000000000f90 > xenforeignmemory_map2.out 2> xenforeignmemory_map2.err

xenforeignmemory_map_resource:
	time construct-ssm $(LIB) 0x00000000000010f0 > xenforeignmemory_map_resource.out 2> xenforeignmemory_map_resource.err

xenforeignmemory_open:
	time construct-ssm $(LIB) 0x0000000000000e90 > xenforeignmemory_open.out 2> xenforeignmemory_open.err

xenforeignmemory_restrict:
	time construct-ssm $(LIB) 0x00000000000010c0 > xenforeignmemory_restrict.out 2> xenforeignmemory_restrict.err

xenforeignmemory_unmap:
	time construct-ssm $(LIB) 0x00000000000010b0 > xenforeignmemory_unmap.out 2> xenforeignmemory_unmap.err

xenforeignmemory_unmap_resource:
	time construct-ssm $(LIB) 0x00000000000011d0 > xenforeignmemory_unmap_resource.out 2> xenforeignmemory_unmap_resource.err

