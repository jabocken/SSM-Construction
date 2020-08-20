LIB=libxenvchan.so.4.12.0

.PHONY: all dump _fini _init libxenvchan_buffer_space libxenvchan_client_init libxenvchan_close libxenvchan_data_ready libxenvchan_fd_for_select libxenvchan_is_open libxenvchan_read libxenvchan_recv libxenvchan_send libxenvchan_server_init libxenvchan_wait libxenvchan_write

all: _fini _init libxenvchan_buffer_space libxenvchan_client_init libxenvchan_close libxenvchan_data_ready libxenvchan_fd_for_select libxenvchan_is_open libxenvchan_read libxenvchan_recv libxenvchan_send libxenvchan_server_init libxenvchan_wait libxenvchan_write

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

_fini:
	time construct-ssm $(LIB) 0x00000000000027d4 > _fini.out 2> _fini.err

_init:
	time construct-ssm $(LIB) 0x0000000000001160 > _init.out 2> _init.err

libxenvchan_buffer_space:
	time construct-ssm $(LIB) 0x0000000000002140 > libxenvchan_buffer_space.out 2> libxenvchan_buffer_space.err

libxenvchan_client_init:
	time construct-ssm $(LIB) 0x0000000000001b70 > libxenvchan_client_init.out 2> libxenvchan_client_init.err

libxenvchan_close:
	time construct-ssm $(LIB) 0x00000000000026b0 > libxenvchan_close.out 2> libxenvchan_close.err

libxenvchan_data_ready:
	time construct-ssm $(LIB) 0x0000000000002100 > libxenvchan_data_ready.out 2> libxenvchan_data_ready.err

libxenvchan_fd_for_select:
	time construct-ssm $(LIB) 0x00000000000026a0 > libxenvchan_fd_for_select.out 2> libxenvchan_fd_for_select.err

libxenvchan_is_open:
	time construct-ssm $(LIB) 0x00000000000021b0 > libxenvchan_is_open.out 2> libxenvchan_is_open.err

libxenvchan_read:
	time construct-ssm $(LIB) 0x00000000000025b0 > libxenvchan_read.out 2> libxenvchan_read.err

libxenvchan_recv:
	time construct-ssm $(LIB) 0x00000000000024c0 > libxenvchan_recv.out 2> libxenvchan_recv.err

libxenvchan_send:
	time construct-ssm $(LIB) 0x00000000000021e0 > libxenvchan_send.out 2> libxenvchan_send.err

libxenvchan_server_init:
	time construct-ssm $(LIB) 0x00000000000014e0 > libxenvchan_server_init.out 2> libxenvchan_server_init.err

libxenvchan_wait:
	time construct-ssm $(LIB) 0x0000000000002180 > libxenvchan_wait.out 2> libxenvchan_wait.err

libxenvchan_write:
	time construct-ssm $(LIB) 0x00000000000022d0 > libxenvchan_write.out 2> libxenvchan_write.err

