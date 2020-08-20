LIB=libxentoollog.so.1.0

.PHONY: all dump xtl_createlogger_stdiostream xtl_level_to_string xtl_log xtl_logger_destroy xtl_logv xtl_progress xtl_stdiostream_adjust_flags xtl_stdiostream_set_minlevel

all: xtl_createlogger_stdiostream xtl_level_to_string xtl_log xtl_logger_destroy xtl_logv xtl_progress xtl_stdiostream_adjust_flags xtl_stdiostream_set_minlevel

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

xtl_createlogger_stdiostream:
	time construct-ssm $(LIB) 0x00000000000014a0 > xtl_createlogger_stdiostream.out 2> xtl_createlogger_stdiostream.err

xtl_level_to_string:
	time construct-ssm $(LIB) 0x0000000000000d90 > xtl_level_to_string.out 2> xtl_level_to_string.err

xtl_log:
	time construct-ssm $(LIB) 0x0000000000000e50 > xtl_log.out 2> xtl_log.err

xtl_logger_destroy:
	time construct-ssm $(LIB) 0x0000000000000f90 > xtl_logger_destroy.out 2> xtl_logger_destroy.err

xtl_logv:
	time construct-ssm $(LIB) 0x0000000000000dd0 > xtl_logv.out 2> xtl_logv.err

xtl_progress:
	time construct-ssm $(LIB) 0x0000000000000f00 > xtl_progress.out 2> xtl_progress.err

xtl_stdiostream_adjust_flags:
	time construct-ssm $(LIB) 0x0000000000001440 > xtl_stdiostream_adjust_flags.out 2> xtl_stdiostream_adjust_flags.err

xtl_stdiostream_set_minlevel:
	time construct-ssm $(LIB) 0x0000000000001430 > xtl_stdiostream_set_minlevel.out 2> xtl_stdiostream_set_minlevel.err

