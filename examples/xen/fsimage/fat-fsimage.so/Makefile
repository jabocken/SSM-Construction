LIB=fat-fsimage.so

.PHONY: all dump deregister_tm_clones __do_global_dtors_aux fat_dir fat_mount fat_read _fini frame_dummy fsi_init_plugin _init register_tm_clones

all: deregister_tm_clones __do_global_dtors_aux fat_dir fat_mount fat_read _fini frame_dummy fsi_init_plugin _init register_tm_clones

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000970 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x0000000000000a00 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

fat_dir:
	time construct-ssm $(LIB) 0x0000000000000e60 > fat_dir.out 2> fat_dir.err

fat_mount:
	time construct-ssm $(LIB) 0x0000000000001360 > fat_mount.out 2> fat_mount.err

fat_read:
	time construct-ssm $(LIB) 0x0000000000000a50 > fat_read.out 2> fat_read.err

_fini:
	time construct-ssm $(LIB) 0x00000000000017dc > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x0000000000000a40 > frame_dummy.out 2> frame_dummy.err

fsi_init_plugin:
	time construct-ssm $(LIB) 0x00000000000017c0 > fsi_init_plugin.out 2> fsi_init_plugin.err

_init:
	time construct-ssm $(LIB) 0x0000000000000878 > _init.out 2> _init.err

register_tm_clones:
	time construct-ssm $(LIB) 0x00000000000009b0 > register_tm_clones.out 2> register_tm_clones.err

