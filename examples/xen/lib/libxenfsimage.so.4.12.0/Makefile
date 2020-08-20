LIB=libxenfsimage.so.4.12.0

.PHONY: all dump fsi_bootstring_alloc fsi_bootstring_free fsi_close_file fsi_close_fsimage fsi_file_exists fsi_fs_bootstring fsig_devread fsig_disk_read_junk fsig_errnum fsig_file_alloc fsig_file_buf fsig_filemax fsig_filepos fsig_fs_buf fsig_init fsig_int1 fsig_int2 fsig_log2 fsig_substring fsi_open_file fsi_open_fsimage fsip_file_alloc fsip_file_data fsip_file_free fsip_fs fsip_fs_data fsip_fs_offset fsip_fs_set_data fsi_pread_file fsi_read_file

all: fsi_bootstring_alloc fsi_bootstring_free fsi_close_file fsi_close_fsimage fsi_file_exists fsi_fs_bootstring fsig_devread fsig_disk_read_junk fsig_errnum fsig_file_alloc fsig_file_buf fsig_filemax fsig_filepos fsig_fs_buf fsig_init fsig_int1 fsig_int2 fsig_log2 fsig_substring fsi_open_file fsi_open_fsimage fsip_file_alloc fsip_file_data fsip_file_free fsip_fs fsip_fs_data fsip_fs_offset fsip_fs_set_data fsi_pread_file fsi_read_file

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

fsi_bootstring_alloc:
	time construct-ssm $(LIB) 0x00000000000016f0 > fsi_bootstring_alloc.out 2> fsi_bootstring_alloc.err

fsi_bootstring_free:
	time construct-ssm $(LIB) 0x0000000000001710 > fsi_bootstring_free.out 2> fsi_bootstring_free.err

fsi_close_file:
	time construct-ssm $(LIB) 0x00000000000015d0 > fsi_close_file.out 2> fsi_close_file.err

fsi_close_fsimage:
	time construct-ssm $(LIB) 0x0000000000001540 > fsi_close_fsimage.out 2> fsi_close_fsimage.err

fsi_file_exists:
	time construct-ssm $(LIB) 0x0000000000001610 > fsi_file_exists.out 2> fsi_file_exists.err

fsi_fs_bootstring:
	time construct-ssm $(LIB) 0x0000000000001740 > fsi_fs_bootstring.out 2> fsi_fs_bootstring.err

fsig_devread:
	time construct-ssm $(LIB) 0x0000000000001e70 > fsig_devread.out 2> fsig_devread.err

fsig_disk_read_junk:
	time construct-ssm $(LIB) 0x0000000000001e50 > fsig_disk_read_junk.out 2> fsig_disk_read_junk.err

fsig_errnum:
	time construct-ssm $(LIB) 0x0000000000001d60 > fsig_errnum.out 2> fsig_errnum.err

fsig_file_alloc:
	time construct-ssm $(LIB) 0x0000000000001b00 > fsig_file_alloc.out 2> fsig_file_alloc.err

fsig_file_buf:
	time construct-ssm $(LIB) 0x0000000000001bf0 > fsig_file_buf.out 2> fsig_file_buf.err

fsig_filemax:
	time construct-ssm $(LIB) 0x0000000000001d00 > fsig_filemax.out 2> fsig_filemax.err

fsig_filepos:
	time construct-ssm $(LIB) 0x0000000000001ce0 > fsig_filepos.out 2> fsig_filepos.err

fsig_fs_buf:
	time construct-ssm $(LIB) 0x0000000000001af0 > fsig_fs_buf.out 2> fsig_fs_buf.err

fsig_init:
	time construct-ssm $(LIB) 0x00000000000020b0 > fsig_init.out 2> fsig_init.err

fsig_int1:
	time construct-ssm $(LIB) 0x0000000000001d20 > fsig_int1.out 2> fsig_int1.err

fsig_int2:
	time construct-ssm $(LIB) 0x0000000000001d40 > fsig_int2.out 2> fsig_int2.err

fsig_log2:
	time construct-ssm $(LIB) 0x0000000000001e60 > fsig_log2.out 2> fsig_log2.err

fsig_substring:
	time construct-ssm $(LIB) 0x0000000000002070 > fsig_substring.out 2> fsig_substring.err

fsi_open_file:
	time construct-ssm $(LIB) 0x0000000000001580 > fsi_open_file.out 2> fsi_open_file.err

fsi_open_fsimage:
	time construct-ssm $(LIB) 0x0000000000001470 > fsi_open_fsimage.out 2> fsi_open_fsimage.err

fsip_file_alloc:
	time construct-ssm $(LIB) 0x0000000000001760 > fsip_file_alloc.out 2> fsip_file_alloc.err

fsip_file_data:
	time construct-ssm $(LIB) 0x00000000000017d0 > fsip_file_data.out 2> fsip_file_data.err

fsip_file_free:
	time construct-ssm $(LIB) 0x0000000000001790 > fsip_file_free.out 2> fsip_file_free.err

fsip_fs:
	time construct-ssm $(LIB) 0x00000000000017a0 > fsip_fs.out 2> fsip_fs.err

fsip_fs_data:
	time construct-ssm $(LIB) 0x00000000000017c0 > fsip_fs_data.out 2> fsip_fs_data.err

fsip_fs_offset:
	time construct-ssm $(LIB) 0x00000000000017b0 > fsip_fs_offset.out 2> fsip_fs_offset.err

fsip_fs_set_data:
	time construct-ssm $(LIB) 0x0000000000001750 > fsip_fs_set_data.out 2> fsip_fs_set_data.err

fsi_pread_file:
	time construct-ssm $(LIB) 0x0000000000001690 > fsi_pread_file.out 2> fsi_pread_file.err

fsi_read_file:
	time construct-ssm $(LIB) 0x0000000000001640 > fsi_read_file.out 2> fsi_read_file.err

