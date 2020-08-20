LIB=ext2fs-fsimage.so

.PHONY: all dump deregister_tm_clones __do_global_dtors_aux ext2fs_block_map ext2fs_dir ext2fs_mount ext2fs_read ext2_rdfsb _fini frame_dummy fsi_init_plugin _init register_tm_clones

all: deregister_tm_clones __do_global_dtors_aux ext2fs_block_map ext2fs_dir ext2fs_mount ext2fs_read ext2_rdfsb _fini frame_dummy fsi_init_plugin _init register_tm_clones

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000ab0 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x0000000000000b40 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

ext2fs_block_map:
	time construct-ssm $(LIB) 0x0000000000000c00 > ext2fs_block_map.out 2> ext2fs_block_map.err

ext2fs_dir:
	time construct-ssm $(LIB) 0x00000000000014c0 > ext2fs_dir.out 2> ext2fs_dir.err

ext2fs_mount:
	time construct-ssm $(LIB) 0x0000000000001d00 > ext2fs_mount.out 2> ext2fs_mount.err

ext2fs_read:
	time construct-ssm $(LIB) 0x0000000000001340 > ext2fs_read.out 2> ext2fs_read.err

ext2_rdfsb:
	time construct-ssm $(LIB) 0x0000000000000b90 > ext2_rdfsb.out 2> ext2_rdfsb.err

_fini:
	time construct-ssm $(LIB) 0x0000000000001d6c > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x0000000000000b80 > frame_dummy.out 2> frame_dummy.err

fsi_init_plugin:
	time construct-ssm $(LIB) 0x0000000000001d50 > fsi_init_plugin.out 2> fsi_init_plugin.err

_init:
	time construct-ssm $(LIB) 0x0000000000000978 > _init.out 2> _init.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000af0 > register_tm_clones.out 2> register_tm_clones.err

