LIB=libxendevicemodel.so.1.3

.PHONY: all dump xendevicemodel_close xendevicemodel_create_ioreq_server xendevicemodel_destroy_ioreq_server xendevicemodel_get_ioreq_server_info xendevicemodel_inject_event xendevicemodel_inject_msi xendevicemodel_map_io_range_to_ioreq_server xendevicemodel_map_mem_type_to_ioreq_server xendevicemodel_map_pcidev_to_ioreq_server xendevicemodel_modified_memory xendevicemodel_modified_memory_bulk xendevicemodel_open xendevicemodel_pin_memory_cacheattr xendevicemodel_relocate_memory xendevicemodel_restrict xendevicemodel_set_ioreq_server_state xendevicemodel_set_isa_irq_level xendevicemodel_set_mem_type xendevicemodel_set_pci_intx_level xendevicemodel_set_pci_link_route xendevicemodel_shutdown xendevicemodel_track_dirty_vram xendevicemodel_unmap_io_range_from_ioreq_server xendevicemodel_unmap_pcidev_from_ioreq_server

all: xendevicemodel_close xendevicemodel_create_ioreq_server xendevicemodel_destroy_ioreq_server xendevicemodel_get_ioreq_server_info xendevicemodel_inject_event xendevicemodel_inject_msi xendevicemodel_map_io_range_to_ioreq_server xendevicemodel_map_mem_type_to_ioreq_server xendevicemodel_map_pcidev_to_ioreq_server xendevicemodel_modified_memory xendevicemodel_modified_memory_bulk xendevicemodel_open xendevicemodel_pin_memory_cacheattr xendevicemodel_relocate_memory xendevicemodel_restrict xendevicemodel_set_ioreq_server_state xendevicemodel_set_isa_irq_level xendevicemodel_set_mem_type xendevicemodel_set_pci_intx_level xendevicemodel_set_pci_link_route xendevicemodel_shutdown xendevicemodel_track_dirty_vram xendevicemodel_unmap_io_range_from_ioreq_server xendevicemodel_unmap_pcidev_from_ioreq_server

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

xendevicemodel_close:
	time construct-ssm $(LIB) 0x00000000000015f0 > xendevicemodel_close.out 2> xendevicemodel_close.err

xendevicemodel_create_ioreq_server:
	time construct-ssm $(LIB) 0x0000000000001850 > xendevicemodel_create_ioreq_server.out 2> xendevicemodel_create_ioreq_server.err

xendevicemodel_destroy_ioreq_server:
	time construct-ssm $(LIB) 0x0000000000001cd0 > xendevicemodel_destroy_ioreq_server.out 2> xendevicemodel_destroy_ioreq_server.err

xendevicemodel_get_ioreq_server_info:
	time construct-ssm $(LIB) 0x00000000000018d0 > xendevicemodel_get_ioreq_server_info.out 2> xendevicemodel_get_ioreq_server_info.err

xendevicemodel_inject_event:
	time construct-ssm $(LIB) 0x0000000000002180 > xendevicemodel_inject_event.out 2> xendevicemodel_inject_event.err

xendevicemodel_inject_msi:
	time construct-ssm $(LIB) 0x0000000000001f30 > xendevicemodel_inject_msi.out 2> xendevicemodel_inject_msi.err

xendevicemodel_map_io_range_to_ioreq_server:
	time construct-ssm $(LIB) 0x00000000000019b0 > xendevicemodel_map_io_range_to_ioreq_server.out 2> xendevicemodel_map_io_range_to_ioreq_server.err

xendevicemodel_map_mem_type_to_ioreq_server:
	time construct-ssm $(LIB) 0x0000000000001ab0 > xendevicemodel_map_mem_type_to_ioreq_server.out 2> xendevicemodel_map_mem_type_to_ioreq_server.err

xendevicemodel_map_pcidev_to_ioreq_server:
	time construct-ssm $(LIB) 0x0000000000001b50 > xendevicemodel_map_pcidev_to_ioreq_server.out 2> xendevicemodel_map_pcidev_to_ioreq_server.err

xendevicemodel_modified_memory:
	time construct-ssm $(LIB) 0x00000000000020b0 > xendevicemodel_modified_memory.out 2> xendevicemodel_modified_memory.err

xendevicemodel_modified_memory_bulk:
	time construct-ssm $(LIB) 0x0000000000002030 > xendevicemodel_modified_memory_bulk.out 2> xendevicemodel_modified_memory_bulk.err

xendevicemodel_open:
	time construct-ssm $(LIB) 0x00000000000014f0 > xendevicemodel_open.out 2> xendevicemodel_open.err

xendevicemodel_pin_memory_cacheattr:
	time construct-ssm $(LIB) 0x00000000000022f0 > xendevicemodel_pin_memory_cacheattr.out 2> xendevicemodel_pin_memory_cacheattr.err

xendevicemodel_relocate_memory:
	time construct-ssm $(LIB) 0x0000000000002280 > xendevicemodel_relocate_memory.out 2> xendevicemodel_relocate_memory.err

xendevicemodel_restrict:
	time construct-ssm $(LIB) 0x0000000000002360 > xendevicemodel_restrict.out 2> xendevicemodel_restrict.err

xendevicemodel_set_ioreq_server_state:
	time construct-ssm $(LIB) 0x0000000000001d40 > xendevicemodel_set_ioreq_server_state.out 2> xendevicemodel_set_ioreq_server_state.err

xendevicemodel_set_isa_irq_level:
	time construct-ssm $(LIB) 0x0000000000001e50 > xendevicemodel_set_isa_irq_level.out 2> xendevicemodel_set_isa_irq_level.err

xendevicemodel_set_mem_type:
	time construct-ssm $(LIB) 0x0000000000002100 > xendevicemodel_set_mem_type.out 2> xendevicemodel_set_mem_type.err

xendevicemodel_set_pci_intx_level:
	time construct-ssm $(LIB) 0x0000000000001dc0 > xendevicemodel_set_pci_intx_level.out 2> xendevicemodel_set_pci_intx_level.err

xendevicemodel_set_pci_link_route:
	time construct-ssm $(LIB) 0x0000000000001ec0 > xendevicemodel_set_pci_link_route.out 2> xendevicemodel_set_pci_link_route.err

xendevicemodel_shutdown:
	time construct-ssm $(LIB) 0x0000000000002210 > xendevicemodel_shutdown.out 2> xendevicemodel_shutdown.err

xendevicemodel_track_dirty_vram:
	time construct-ssm $(LIB) 0x0000000000001fb0 > xendevicemodel_track_dirty_vram.out 2> xendevicemodel_track_dirty_vram.err

xendevicemodel_unmap_io_range_from_ioreq_server:
	time construct-ssm $(LIB) 0x0000000000001a30 > xendevicemodel_unmap_io_range_from_ioreq_server.out 2> xendevicemodel_unmap_io_range_from_ioreq_server.err

xendevicemodel_unmap_pcidev_from_ioreq_server:
	time construct-ssm $(LIB) 0x0000000000001c10 > xendevicemodel_unmap_pcidev_from_ioreq_server.out 2> xendevicemodel_unmap_pcidev_from_ioreq_server.err

