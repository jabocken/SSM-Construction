LIB=ufs-fsimage.so

.PHONY: all dump deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init openi register_tm_clones sbmap ufs_dir ufs_embed ufs_mount ufs_read

all: deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init openi register_tm_clones sbmap ufs_dir ufs_embed ufs_mount ufs_read

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000920 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x00000000000009b0 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

_fini:
	time construct-ssm $(LIB) 0x00000000000012ac > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x00000000000009f0 > frame_dummy.out 2> frame_dummy.err

fsi_init_plugin:
	time construct-ssm $(LIB) 0x0000000000001290 > fsi_init_plugin.out 2> fsi_init_plugin.err

_init:
	time construct-ssm $(LIB) 0x0000000000000830 > _init.out 2> _init.err

openi:
	time construct-ssm $(LIB) 0x0000000000000a00 > openi.out 2> openi.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000960 > register_tm_clones.out 2> register_tm_clones.err

sbmap:
	time construct-ssm $(LIB) 0x0000000000000b90 > sbmap.out 2> sbmap.err

ufs_dir:
	time construct-ssm $(LIB) 0x0000000000000f00 > ufs_dir.out 2> ufs_dir.err

ufs_embed:
	time construct-ssm $(LIB) 0x0000000000001270 > ufs_embed.out 2> ufs_embed.err

ufs_mount:
	time construct-ssm $(LIB) 0x0000000000000b30 > ufs_mount.out 2> ufs_mount.err

ufs_read:
	time construct-ssm $(LIB) 0x0000000000000dc0 > ufs_read.out 2> ufs_read.err

