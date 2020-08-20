LIB=iso9660-fsimage.so

.PHONY: all dump deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init iso9660_devread iso9660_dir iso9660_mount iso9660_read register_tm_clones

all: deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init iso9660_devread iso9660_dir iso9660_mount iso9660_read register_tm_clones

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000910 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x00000000000009a0 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

_fini:
	time construct-ssm $(LIB) 0x000000000000112c > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x00000000000009e0 > frame_dummy.out 2> frame_dummy.err

fsi_init_plugin:
	time construct-ssm $(LIB) 0x0000000000001110 > fsi_init_plugin.out 2> fsi_init_plugin.err

_init:
	time construct-ssm $(LIB) 0x0000000000000820 > _init.out 2> _init.err

iso9660_devread:
	time construct-ssm $(LIB) 0x00000000000009f0 > iso9660_devread.out 2> iso9660_devread.err

iso9660_dir:
	time construct-ssm $(LIB) 0x0000000000000aa0 > iso9660_dir.out 2> iso9660_dir.err

iso9660_mount:
	time construct-ssm $(LIB) 0x0000000000000f60 > iso9660_mount.out 2> iso9660_mount.err

iso9660_read:
	time construct-ssm $(LIB) 0x0000000000001010 > iso9660_read.out 2> iso9660_read.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000950 > register_tm_clones.out 2> register_tm_clones.err

