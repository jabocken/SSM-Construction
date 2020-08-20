LIB=xs.so

.PHONY: all dump deregister_tm_clones __do_global_dtors_aux _fini frame_dummy _init initxs match_watch_by_token none parse_transaction_path register_tm_clones remove_watch xshandle_dealloc xshandle_init xshandle_new xspy_check_watch xspy_close xspy_fileno xspy_get_domain_path xspy_get_permissions xspy_introduce_domain xspy_ls xspy_mkdir xspy_read xspy_read_watch xspy_release_domain xspy_resume_domain xspy_rm xspy_set_permissions xspy_set_target xspy_transaction_end xspy_transaction_start xspy_unwatch xspy_watch xspy_write xs_set_error

all: deregister_tm_clones __do_global_dtors_aux _fini frame_dummy _init initxs match_watch_by_token none parse_transaction_path register_tm_clones remove_watch xshandle_dealloc xshandle_init xshandle_new xspy_check_watch xspy_close xspy_fileno xspy_get_domain_path xspy_get_permissions xspy_introduce_domain xspy_ls xspy_mkdir xspy_read xspy_read_watch xspy_release_domain xspy_resume_domain xspy_rm xspy_set_permissions xspy_set_target xspy_transaction_end xspy_transaction_start xspy_unwatch xspy_watch xspy_write xs_set_error

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

deregister_tm_clones:
	time construct-ssm $(LIB) 0x0000000000001d10 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x0000000000001da0 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

_fini:
	time construct-ssm $(LIB) 0x00000000000032dc > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x0000000000001de0 > frame_dummy.out 2> frame_dummy.err

_init:
	time construct-ssm $(LIB) 0x00000000000019b0 > _init.out 2> _init.err

initxs:
	time construct-ssm $(LIB) 0x000000000000321e > initxs.out 2> initxs.err

match_watch_by_token:
	time construct-ssm $(LIB) 0x0000000000002701 > match_watch_by_token.out 2> match_watch_by_token.err

none:
	time construct-ssm $(LIB) 0x0000000000001ee6 > none.out 2> none.err

parse_transaction_path:
	time construct-ssm $(LIB) 0x0000000000002365 > parse_transaction_path.out 2> parse_transaction_path.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000001d50 > register_tm_clones.out 2> register_tm_clones.err

remove_watch:
	time construct-ssm $(LIB) 0x00000000000025bb > remove_watch.out 2> remove_watch.err

xshandle_dealloc:
	time construct-ssm $(LIB) 0x000000000000209c > xshandle_dealloc.out 2> xshandle_dealloc.err

xshandle_init:
	time construct-ssm $(LIB) 0x0000000000001e55 > xshandle_init.out 2> xshandle_init.err

xshandle_new:
	time construct-ssm $(LIB) 0x0000000000001dea > xshandle_new.out 2> xshandle_new.err

xspy_check_watch:
	time construct-ssm $(LIB) 0x00000000000027d2 > xspy_check_watch.out 2> xspy_check_watch.err

xspy_close:
	time construct-ssm $(LIB) 0x0000000000002020 > xspy_close.out 2> xspy_close.err

xspy_fileno:
	time construct-ssm $(LIB) 0x0000000000001f29 > xspy_fileno.out 2> xspy_fileno.err

xspy_get_domain_path:
	time construct-ssm $(LIB) 0x0000000000001f59 > xspy_get_domain_path.out 2> xspy_get_domain_path.err

xspy_get_permissions:
	time construct-ssm $(LIB) 0x0000000000002d1c > xspy_get_permissions.out 2> xspy_get_permissions.err

xspy_introduce_domain:
	time construct-ssm $(LIB) 0x00000000000022b9 > xspy_introduce_domain.out 2> xspy_introduce_domain.err

xspy_ls:
	time construct-ssm $(LIB) 0x0000000000002fac > xspy_ls.out 2> xspy_ls.err

xspy_mkdir:
	time construct-ssm $(LIB) 0x0000000000002f2e > xspy_mkdir.out 2> xspy_mkdir.err

xspy_read:
	time construct-ssm $(LIB) 0x000000000000316c > xspy_read.out 2> xspy_read.err

xspy_read_watch:
	time construct-ssm $(LIB) 0x000000000000283c > xspy_read_watch.out 2> xspy_read_watch.err

xspy_release_domain:
	time construct-ssm $(LIB) 0x00000000000020e8 > xspy_release_domain.out 2> xspy_release_domain.err

xspy_resume_domain:
	time construct-ssm $(LIB) 0x0000000000002181 > xspy_resume_domain.out 2> xspy_resume_domain.err

xspy_rm:
	time construct-ssm $(LIB) 0x0000000000002e9a > xspy_rm.out 2> xspy_rm.err

xspy_set_permissions:
	time construct-ssm $(LIB) 0x0000000000002a52 > xspy_set_permissions.out 2> xspy_set_permissions.err

xspy_set_target:
	time construct-ssm $(LIB) 0x000000000000221a > xspy_set_target.out 2> xspy_set_target.err

xspy_transaction_end:
	time construct-ssm $(LIB) 0x00000000000023ff > xspy_transaction_end.out 2> xspy_transaction_end.err

xspy_transaction_start:
	time construct-ssm $(LIB) 0x000000000000250d > xspy_transaction_start.out 2> xspy_transaction_start.err

xspy_unwatch:
	time construct-ssm $(LIB) 0x0000000000002618 > xspy_unwatch.out 2> xspy_unwatch.err

xspy_watch:
	time construct-ssm $(LIB) 0x00000000000028fa > xspy_watch.out 2> xspy_watch.err

xspy_write:
	time construct-ssm $(LIB) 0x0000000000003097 > xspy_write.out 2> xspy_write.err

xs_set_error:
	time construct-ssm $(LIB) 0x0000000000001f11 > xs_set_error.out 2> xs_set_error.err

