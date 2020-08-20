LIB=libxencall.so.1.2

.PHONY: all dump xencall0 xencall1 xencall2 xencall3 xencall4 xencall5 xencall_alloc_buffer xencall_alloc_buffer_pages xencall_buffers_never_fault xencall_close xencall_fd xencall_free_buffer xencall_free_buffer_pages xencall_open

all: xencall0 xencall1 xencall2 xencall3 xencall4 xencall5 xencall_alloc_buffer xencall_alloc_buffer_pages xencall_buffers_never_fault xencall_close xencall_fd xencall_free_buffer xencall_free_buffer_pages xencall_open

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

xencall0:
	time construct-ssm $(LIB) 0x0000000000001160 > xencall0.out 2> xencall0.err

xencall1:
	time construct-ssm $(LIB) 0x00000000000011c0 > xencall1.out 2> xencall1.err

xencall2:
	time construct-ssm $(LIB) 0x0000000000001210 > xencall2.out 2> xencall2.err

xencall3:
	time construct-ssm $(LIB) 0x0000000000001270 > xencall3.out 2> xencall3.err

xencall4:
	time construct-ssm $(LIB) 0x00000000000012d0 > xencall4.out 2> xencall4.err

xencall5:
	time construct-ssm $(LIB) 0x0000000000001330 > xencall5.out 2> xencall5.err

xencall_alloc_buffer:
	time construct-ssm $(LIB) 0x0000000000001610 > xencall_alloc_buffer.out 2> xencall_alloc_buffer.err

xencall_alloc_buffer_pages:
	time construct-ssm $(LIB) 0x00000000000014f0 > xencall_alloc_buffer_pages.out 2> xencall_alloc_buffer_pages.err

xencall_buffers_never_fault:
	time construct-ssm $(LIB) 0x0000000000001950 > xencall_buffers_never_fault.out 2> xencall_buffers_never_fault.err

xencall_close:
	time construct-ssm $(LIB) 0x0000000000001100 > xencall_close.out 2> xencall_close.err

xencall_fd:
	time construct-ssm $(LIB) 0x0000000000001150 > xencall_fd.out 2> xencall_fd.err

xencall_free_buffer:
	time construct-ssm $(LIB) 0x0000000000001640 > xencall_free_buffer.out 2> xencall_free_buffer.err

xencall_free_buffer_pages:
	time construct-ssm $(LIB) 0x0000000000001590 > xencall_free_buffer_pages.out 2> xencall_free_buffer_pages.err

xencall_open:
	time construct-ssm $(LIB) 0x0000000000001010 > xencall_open.out 2> xencall_open.err

