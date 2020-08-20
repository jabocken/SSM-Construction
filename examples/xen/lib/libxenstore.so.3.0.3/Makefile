LIB=libxenstore.so.3.0.3

.PHONY: all dump expanding_buffer_ensure _fini _init sanitise_value unsanitise_value xs_check_watch xs_close xs_control_command xs_count_strings xs_daemon_close xs_daemon_destroy_postfork xs_daemon_open xs_daemon_open_readonly xs_daemon_rootdir xs_daemon_rundir xs_daemon_socket xs_daemon_socket_ro xs_daemon_tdb xs_debug_command xs_directory xs_domain_dev xs_domain_open xs_fileno xs_get_domain_path xs_get_permissions xs_introduce_domain xs_is_domain_introduced xs_mkdir xs_open xs_path_is_subpath xs_perm_to_string xs_read xs_read_watch xs_release_domain xs_resume_domain xs_rm xs_set_permissions xs_set_target xs_strings_to_perms xs_suspend_evtchn_port xs_transaction_end xs_transaction_start xs_unwatch xs_watch xs_write xs_write_all

all: expanding_buffer_ensure _fini _init sanitise_value unsanitise_value xs_check_watch xs_close xs_control_command xs_count_strings xs_daemon_close xs_daemon_destroy_postfork xs_daemon_open xs_daemon_open_readonly xs_daemon_rootdir xs_daemon_rundir xs_daemon_socket xs_daemon_socket_ro xs_daemon_tdb xs_debug_command xs_directory xs_domain_dev xs_domain_open xs_fileno xs_get_domain_path xs_get_permissions xs_introduce_domain xs_is_domain_introduced xs_mkdir xs_open xs_path_is_subpath xs_perm_to_string xs_read xs_read_watch xs_release_domain xs_resume_domain xs_rm xs_set_permissions xs_set_target xs_strings_to_perms xs_suspend_evtchn_port xs_transaction_end xs_transaction_start xs_unwatch xs_watch xs_write xs_write_all

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

expanding_buffer_ensure:
	time construct-ssm $(LIB) 0x0000000000004810 > expanding_buffer_ensure.out 2> expanding_buffer_ensure.err

_fini:
	time construct-ssm $(LIB) 0x0000000000004fbc > _fini.out 2> _fini.err

_init:
	time construct-ssm $(LIB) 0x0000000000001ef0 > _init.out 2> _init.err

sanitise_value:
	time construct-ssm $(LIB) 0x0000000000004860 > sanitise_value.out 2> sanitise_value.err

unsanitise_value:
	time construct-ssm $(LIB) 0x0000000000004a20 > unsanitise_value.out 2> unsanitise_value.err

xs_check_watch:
	time construct-ssm $(LIB) 0x0000000000003fa0 > xs_check_watch.out 2> xs_check_watch.err

xs_close:
	time construct-ssm $(LIB) 0x00000000000036d0 > xs_close.out 2> xs_close.err

xs_control_command:
	time construct-ssm $(LIB) 0x0000000000004780 > xs_control_command.out 2> xs_control_command.err

xs_count_strings:
	time construct-ssm $(LIB) 0x0000000000004f90 > xs_count_strings.out 2> xs_count_strings.err

xs_daemon_close:
	time construct-ssm $(LIB) 0x0000000000003640 > xs_daemon_close.out 2> xs_daemon_close.err

xs_daemon_destroy_postfork:
	time construct-ssm $(LIB) 0x0000000000003620 > xs_daemon_destroy_postfork.out 2> xs_daemon_destroy_postfork.err

xs_daemon_open:
	time construct-ssm $(LIB) 0x00000000000035f0 > xs_daemon_open.out 2> xs_daemon_open.err

xs_daemon_open_readonly:
	time construct-ssm $(LIB) 0x0000000000003610 > xs_daemon_open_readonly.out 2> xs_daemon_open_readonly.err

xs_daemon_rootdir:
	time construct-ssm $(LIB) 0x0000000000004bd0 > xs_daemon_rootdir.out 2> xs_daemon_rootdir.err

xs_daemon_rundir:
	time construct-ssm $(LIB) 0x0000000000004c00 > xs_daemon_rundir.out 2> xs_daemon_rundir.err

xs_daemon_socket:
	time construct-ssm $(LIB) 0x0000000000004cc0 > xs_daemon_socket.out 2> xs_daemon_socket.err

xs_daemon_socket_ro:
	time construct-ssm $(LIB) 0x0000000000004cf0 > xs_daemon_socket_ro.out 2> xs_daemon_socket_ro.err

xs_daemon_tdb:
	time construct-ssm $(LIB) 0x0000000000004c80 > xs_daemon_tdb.out 2> xs_daemon_tdb.err

xs_debug_command:
	time construct-ssm $(LIB) 0x0000000000004800 > xs_debug_command.out 2> xs_debug_command.err

xs_directory:
	time construct-ssm $(LIB) 0x00000000000036f0 > xs_directory.out 2> xs_directory.err

xs_domain_dev:
	time construct-ssm $(LIB) 0x0000000000004d60 > xs_domain_dev.out 2> xs_domain_dev.err

xs_domain_open:
	time construct-ssm $(LIB) 0x0000000000003600 > xs_domain_open.out 2> xs_domain_open.err

xs_fileno:
	time construct-ssm $(LIB) 0x00000000000034d0 > xs_fileno.out 2> xs_fileno.err

xs_get_domain_path:
	time construct-ssm $(LIB) 0x0000000000004390 > xs_get_domain_path.out 2> xs_get_domain_path.err

xs_get_permissions:
	time construct-ssm $(LIB) 0x0000000000003a80 > xs_get_permissions.out 2> xs_get_permissions.err

xs_introduce_domain:
	time construct-ssm $(LIB) 0x00000000000040e0 > xs_introduce_domain.out 2> xs_introduce_domain.err

xs_is_domain_introduced:
	time construct-ssm $(LIB) 0x0000000000004660 > xs_is_domain_introduced.out 2> xs_is_domain_introduced.err

xs_mkdir:
	time construct-ssm $(LIB) 0x0000000000003a20 > xs_mkdir.out 2> xs_mkdir.err

xs_open:
	time construct-ssm $(LIB) 0x0000000000003570 > xs_open.out 2> xs_open.err

xs_path_is_subpath:
	time construct-ssm $(LIB) 0x0000000000004400 > xs_path_is_subpath.out 2> xs_path_is_subpath.err

xs_perm_to_string:
	time construct-ssm $(LIB) 0x0000000000004f10 > xs_perm_to_string.out 2> xs_perm_to_string.err

xs_read:
	time construct-ssm $(LIB) 0x0000000000003970 > xs_read.out 2> xs_read.err

xs_read_watch:
	time construct-ssm $(LIB) 0x0000000000004010 > xs_read_watch.out 2> xs_read_watch.err

xs_release_domain:
	time construct-ssm $(LIB) 0x0000000000004330 > xs_release_domain.out 2> xs_release_domain.err

xs_resume_domain:
	time construct-ssm $(LIB) 0x0000000000004360 > xs_resume_domain.out 2> xs_resume_domain.err

xs_rm:
	time construct-ssm $(LIB) 0x0000000000003a50 > xs_rm.out 2> xs_rm.err

xs_set_permissions:
	time construct-ssm $(LIB) 0x0000000000003b50 > xs_set_permissions.out 2> xs_set_permissions.err

xs_set_target:
	time construct-ssm $(LIB) 0x0000000000004240 > xs_set_target.out 2> xs_set_target.err

xs_strings_to_perms:
	time construct-ssm $(LIB) 0x0000000000004e20 > xs_strings_to_perms.out 2> xs_strings_to_perms.err

xs_suspend_evtchn_port:
	time construct-ssm $(LIB) 0x00000000000046a0 > xs_suspend_evtchn_port.out 2> xs_suspend_evtchn_port.err

xs_transaction_end:
	time construct-ssm $(LIB) 0x0000000000004070 > xs_transaction_end.out 2> xs_transaction_end.err

xs_transaction_start:
	time construct-ssm $(LIB) 0x0000000000004020 > xs_transaction_start.out 2> xs_transaction_start.err

xs_unwatch:
	time construct-ssm $(LIB) 0x0000000000004460 > xs_unwatch.out 2> xs_unwatch.err

xs_watch:
	time construct-ssm $(LIB) 0x0000000000003d90 > xs_watch.out 2> xs_watch.err

xs_write:
	time construct-ssm $(LIB) 0x0000000000003980 > xs_write.out 2> xs_write.err

xs_write_all:
	time construct-ssm $(LIB) 0x0000000000004db0 > xs_write_all.out 2> xs_write_all.err

