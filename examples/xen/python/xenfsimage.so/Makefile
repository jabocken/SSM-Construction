LIB=xenfsimage.so

.PHONY: all dump deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsimage_file_dealloc fsimage_file_getattr fsimage_file_read fsimage_fs_dealloc fsimage_fs_file_exists fsimage_fs_getattr fsimage_fs_open_file fsimage_getbootstring fsimage_open _init initxenfsimage register_tm_clones

all: deregister_tm_clones __do_global_dtors_aux _fini frame_dummy fsimage_file_dealloc fsimage_file_getattr fsimage_file_read fsimage_fs_dealloc fsimage_fs_file_exists fsimage_fs_getattr fsimage_fs_open_file fsimage_getbootstring fsimage_open _init initxenfsimage register_tm_clones

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000001020 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x00000000000010b0 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

_fini:
	time construct-ssm $(LIB) 0x00000000000015c0 > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x00000000000010f0 > frame_dummy.out 2> frame_dummy.err

fsimage_file_dealloc:
	time construct-ssm $(LIB) 0x0000000000001284 > fsimage_file_dealloc.out 2> fsimage_file_dealloc.err

fsimage_file_getattr:
	time construct-ssm $(LIB) 0x00000000000010fa > fsimage_file_getattr.out 2> fsimage_file_getattr.err

fsimage_file_read:
	time construct-ssm $(LIB) 0x0000000000001130 > fsimage_file_read.out 2> fsimage_file_read.err

fsimage_fs_dealloc:
	time construct-ssm $(LIB) 0x000000000000142e > fsimage_fs_dealloc.out 2> fsimage_fs_dealloc.err

fsimage_fs_file_exists:
	time construct-ssm $(LIB) 0x00000000000012c3 > fsimage_fs_file_exists.out 2> fsimage_fs_file_exists.err

fsimage_fs_getattr:
	time construct-ssm $(LIB) 0x0000000000001115 > fsimage_fs_getattr.out 2> fsimage_fs_getattr.err

fsimage_fs_open_file:
	time construct-ssm $(LIB) 0x0000000000001346 > fsimage_fs_open_file.out 2> fsimage_fs_open_file.err

fsimage_getbootstring:
	time construct-ssm $(LIB) 0x000000000000144a > fsimage_getbootstring.out 2> fsimage_getbootstring.err

fsimage_open:
	time construct-ssm $(LIB) 0x00000000000014b6 > fsimage_open.out 2> fsimage_open.err

_init:
	time construct-ssm $(LIB) 0x0000000000000eb8 > _init.out 2> _init.err

initxenfsimage:
	time construct-ssm $(LIB) 0x0000000000001594 > initxenfsimage.out 2> initxenfsimage.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000001060 > register_tm_clones.out 2> register_tm_clones.err

