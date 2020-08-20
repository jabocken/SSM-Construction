LIB=xfs-fsimage.so

.PHONY: all dump deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init init_extents next_dentry next_extent register_tm_clones xfs_dabread xfs_dir xfs_mount xfs_read

all: deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init init_extents next_dentry next_extent register_tm_clones xfs_dabread xfs_dir xfs_mount xfs_read

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000920 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x00000000000009b0 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

_fini:
	time construct-ssm $(LIB) 0x0000000000001c2c > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x00000000000009f0 > frame_dummy.out 2> frame_dummy.err

fsi_init_plugin:
	time construct-ssm $(LIB) 0x0000000000001c10 > fsi_init_plugin.out 2> fsi_init_plugin.err

_init:
	time construct-ssm $(LIB) 0x0000000000000830 > _init.out 2> _init.err

init_extents:
	time construct-ssm $(LIB) 0x0000000000000db0 > init_extents.out 2> init_extents.err

next_dentry:
	time construct-ssm $(LIB) 0x00000000000012d0 > next_dentry.out 2> next_dentry.err

next_extent:
	time construct-ssm $(LIB) 0x0000000000000a00 > next_extent.out 2> next_extent.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000960 > register_tm_clones.out 2> register_tm_clones.err

xfs_dabread:
	time construct-ssm $(LIB) 0x0000000000000f70 > xfs_dabread.out 2> xfs_dabread.err

xfs_dir:
	time construct-ssm $(LIB) 0x0000000000001640 > xfs_dir.out 2> xfs_dir.err

xfs_mount:
	time construct-ssm $(LIB) 0x0000000000000c30 > xfs_mount.out 2> xfs_mount.err

xfs_read:
	time construct-ssm $(LIB) 0x0000000000001020 > xfs_read.out 2> xfs_read.err

