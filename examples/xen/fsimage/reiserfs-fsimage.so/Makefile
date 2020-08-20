LIB=reiserfs-fsimage.so

.PHONY: all dump block_read deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init journal_init journal_read next_key read_tree_node register_tm_clones reiserfs_dir reiserfs_embed reiserfs_mount reiserfs_read search_stat

all: block_read deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsi_init_plugin _init journal_init journal_read next_key read_tree_node register_tm_clones reiserfs_dir reiserfs_embed reiserfs_mount reiserfs_read search_stat

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

block_read:
	time construct-ssm $(LIB) 0x0000000000000d70 > block_read.out 2> block_read.err

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000c40 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x0000000000000cd0 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

_fini:
	time construct-ssm $(LIB) 0x000000000000243c > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x0000000000000d10 > frame_dummy.out 2> frame_dummy.err

fsi_init_plugin:
	time construct-ssm $(LIB) 0x0000000000002420 > fsi_init_plugin.out 2> fsi_init_plugin.err

_init:
	time construct-ssm $(LIB) 0x00000000000008e8 > _init.out 2> _init.err

journal_init:
	time construct-ssm $(LIB) 0x00000000000009f0 > journal_init.out 2> journal_init.err

journal_read:
	time construct-ssm $(LIB) 0x0000000000000d20 > journal_read.out 2> journal_read.err

next_key:
	time construct-ssm $(LIB) 0x0000000000001140 > next_key.out 2> next_key.err

read_tree_node:
	time construct-ssm $(LIB) 0x0000000000001030 > read_tree_node.out 2> read_tree_node.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000000c80 > register_tm_clones.out 2> register_tm_clones.err

reiserfs_dir:
	time construct-ssm $(LIB) 0x0000000000001a70 > reiserfs_dir.out 2> reiserfs_dir.err

reiserfs_embed:
	time construct-ssm $(LIB) 0x0000000000002330 > reiserfs_embed.out 2> reiserfs_embed.err

reiserfs_mount:
	time construct-ssm $(LIB) 0x0000000000001f30 > reiserfs_mount.out 2> reiserfs_mount.err

reiserfs_read:
	time construct-ssm $(LIB) 0x0000000000001630 > reiserfs_read.out 2> reiserfs_read.err

search_stat:
	time construct-ssm $(LIB) 0x00000000000013d0 > search_stat.out 2> search_stat.err

