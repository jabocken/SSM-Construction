LIB=libxlutil.so.4.12.0

.PHONY: all dump _fini _init xlu_cfg_destroy xlu_cfg_get_defbool xlu_cfg_get_list xlu_cfg_get_list_as_string_list xlu_cfg_get_listitem xlu_cfg_get_listitem2 xlu_cfg_get_long xlu_cfg_get_string xlu_cfg_init xlu__cfgl_dequote xlu__cfg_list_append xlu__cfg_list_mk xlu__cfgl_lexicalerror xlu__cfgl_strdup xlu_cfg_readdata xlu_cfg_readfile xlu_cfg_replace_string xlu__cfg_set_free xlu__cfg_set_store xlu__cfg_string_mk xlu__cfg_value_free xlu_cfg_value_get_list xlu_cfg_value_get_string xlu_cfg_value_type xlu__cfg_yyalloc xlu__cfg_yy_create_buffer xlu__cfg_yy_delete_buffer xlu__cfg_yyerror xlu__cfg_yy_flush_buffer xlu__cfg_yyfree xlu__cfg_yyget_column xlu__cfg_yyget_debug xlu__cfg_yyget_extra xlu__cfg_yyget_in xlu__cfg_yyget_leng xlu__cfg_yyget_lineno xlu__cfg_yyget_lloc xlu__cfg_yyget_lval xlu__cfg_yyget_out xlu__cfg_yyget_text xlu__cfg_yylex xlu__cfg_yylex_destroy xlu__cfg_yylex_init xlu__cfg_yylex_init_extra xlu__cfg_yyparse xlu__cfg_yypop_buffer_state xlu__cfg_yypush_buffer_state xlu__cfg_yyrealloc xlu__cfg_yyrestart xlu__cfg_yy_scan_buffer xlu__cfg_yy_scan_bytes xlu__cfg_yy_scan_string xlu__cfg_yyset_column xlu__cfg_yyset_debug xlu__cfg_yyset_extra xlu__cfg_yyset_in xlu__cfg_yyset_lineno xlu__cfg_yyset_lloc xlu__cfg_yyset_lval xlu__cfg_yyset_out xlu__cfg_yy_switch_to_buffer xlu__disk_err xlu_disk_parse xlu__disk_yyalloc xlu__disk_yy_create_buffer xlu__disk_yy_delete_buffer xlu__disk_yy_flush_buffer xlu__disk_yyfree xlu__disk_yyget_column xlu__disk_yyget_debug xlu__disk_yyget_extra xlu__disk_yyget_in xlu__disk_yyget_leng xlu__disk_yyget_lineno xlu__disk_yyget_out xlu__disk_yyget_text xlu__disk_yylex xlu__disk_yylex_destroy xlu__disk_yylex_init xlu__disk_yylex_init_extra xlu__disk_yypop_buffer_state xlu__disk_yypush_buffer_state xlu__disk_yyrealloc xlu__disk_yyrestart xlu__disk_yy_scan_buffer xlu__disk_yy_scan_bytes xlu__disk_yy_scan_string xlu__disk_yyset_column xlu__disk_yyset_debug xlu__disk_yyset_extra xlu__disk_yyset_in xlu__disk_yyset_lineno xlu__disk_yyset_out xlu__disk_yy_switch_to_buffer xlu_pci_parse_bdf xlu_rdm_parse xlu_vif_parse_rate

all: _fini _init xlu_cfg_destroy xlu_cfg_get_defbool xlu_cfg_get_list xlu_cfg_get_list_as_string_list xlu_cfg_get_listitem xlu_cfg_get_listitem2 xlu_cfg_get_long xlu_cfg_get_string xlu_cfg_init xlu__cfgl_dequote xlu__cfg_list_append xlu__cfg_list_mk xlu__cfgl_lexicalerror xlu__cfgl_strdup xlu_cfg_readdata xlu_cfg_readfile xlu_cfg_replace_string xlu__cfg_set_free xlu__cfg_set_store xlu__cfg_string_mk xlu__cfg_value_free xlu_cfg_value_get_list xlu_cfg_value_get_string xlu_cfg_value_type xlu__cfg_yyalloc xlu__cfg_yy_create_buffer xlu__cfg_yy_delete_buffer xlu__cfg_yyerror xlu__cfg_yy_flush_buffer xlu__cfg_yyfree xlu__cfg_yyget_column xlu__cfg_yyget_debug xlu__cfg_yyget_extra xlu__cfg_yyget_in xlu__cfg_yyget_leng xlu__cfg_yyget_lineno xlu__cfg_yyget_lloc xlu__cfg_yyget_lval xlu__cfg_yyget_out xlu__cfg_yyget_text xlu__cfg_yylex xlu__cfg_yylex_destroy xlu__cfg_yylex_init xlu__cfg_yylex_init_extra xlu__cfg_yyparse xlu__cfg_yypop_buffer_state xlu__cfg_yypush_buffer_state xlu__cfg_yyrealloc xlu__cfg_yyrestart xlu__cfg_yy_scan_buffer xlu__cfg_yy_scan_bytes xlu__cfg_yy_scan_string xlu__cfg_yyset_column xlu__cfg_yyset_debug xlu__cfg_yyset_extra xlu__cfg_yyset_in xlu__cfg_yyset_lineno xlu__cfg_yyset_lloc xlu__cfg_yyset_lval xlu__cfg_yyset_out xlu__cfg_yy_switch_to_buffer xlu__disk_err xlu_disk_parse xlu__disk_yyalloc xlu__disk_yy_create_buffer xlu__disk_yy_delete_buffer xlu__disk_yy_flush_buffer xlu__disk_yyfree xlu__disk_yyget_column xlu__disk_yyget_debug xlu__disk_yyget_extra xlu__disk_yyget_in xlu__disk_yyget_leng xlu__disk_yyget_lineno xlu__disk_yyget_out xlu__disk_yyget_text xlu__disk_yylex xlu__disk_yylex_destroy xlu__disk_yylex_init xlu__disk_yylex_init_extra xlu__disk_yypop_buffer_state xlu__disk_yypush_buffer_state xlu__disk_yyrealloc xlu__disk_yyrestart xlu__disk_yy_scan_buffer xlu__disk_yy_scan_bytes xlu__disk_yy_scan_string xlu__disk_yyset_column xlu__disk_yyset_debug xlu__disk_yyset_extra xlu__disk_yyset_in xlu__disk_yyset_lineno xlu__disk_yyset_out xlu__disk_yy_switch_to_buffer xlu_pci_parse_bdf xlu_rdm_parse xlu_vif_parse_rate

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

_fini:
	time construct-ssm $(LIB) 0x000000000000a090 > _fini.out 2> _fini.err

_init:
	time construct-ssm $(LIB) 0x00000000000029b8 > _init.out 2> _init.err

xlu_cfg_destroy:
	time construct-ssm $(LIB) 0x0000000000005c30 > xlu_cfg_destroy.out 2> xlu_cfg_destroy.err

xlu_cfg_get_defbool:
	time construct-ssm $(LIB) 0x0000000000005fb0 > xlu_cfg_get_defbool.out 2> xlu_cfg_get_defbool.err

xlu_cfg_get_list:
	time construct-ssm $(LIB) 0x0000000000006010 > xlu_cfg_get_list.out 2> xlu_cfg_get_list.err

xlu_cfg_get_list_as_string_list:
	time construct-ssm $(LIB) 0x0000000000006110 > xlu_cfg_get_list_as_string_list.out 2> xlu_cfg_get_list_as_string_list.err

xlu_cfg_get_listitem:
	time construct-ssm $(LIB) 0x00000000000060e0 > xlu_cfg_get_listitem.out 2> xlu_cfg_get_listitem.err

xlu_cfg_get_listitem2:
	time construct-ssm $(LIB) 0x0000000000005d60 > xlu_cfg_get_listitem2.out 2> xlu_cfg_get_listitem2.err

xlu_cfg_get_long:
	time construct-ssm $(LIB) 0x0000000000005e40 > xlu_cfg_get_long.out 2> xlu_cfg_get_long.err

xlu_cfg_get_string:
	time construct-ssm $(LIB) 0x0000000000005d80 > xlu_cfg_get_string.out 2> xlu_cfg_get_string.err

xlu_cfg_init:
	time construct-ssm $(LIB) 0x0000000000005960 > xlu_cfg_init.out 2> xlu_cfg_init.err

xlu__cfgl_dequote:
	time construct-ssm $(LIB) 0x00000000000066c0 > xlu__cfgl_dequote.out 2> xlu__cfgl_dequote.err

xlu__cfg_list_append:
	time construct-ssm $(LIB) 0x0000000000006310 > xlu__cfg_list_append.out 2> xlu__cfg_list_append.err

xlu__cfg_list_mk:
	time construct-ssm $(LIB) 0x0000000000006260 > xlu__cfg_list_mk.out 2> xlu__cfg_list_mk.err

xlu__cfgl_lexicalerror:
	time construct-ssm $(LIB) 0x0000000000006660 > xlu__cfgl_lexicalerror.out 2> xlu__cfgl_lexicalerror.err

xlu__cfgl_strdup:
	time construct-ssm $(LIB) 0x00000000000064c0 > xlu__cfgl_strdup.out 2> xlu__cfgl_strdup.err

xlu_cfg_readdata:
	time construct-ssm $(LIB) 0x0000000000005ab0 > xlu_cfg_readdata.out 2> xlu_cfg_readdata.err

xlu_cfg_readfile:
	time construct-ssm $(LIB) 0x00000000000059b0 > xlu_cfg_readfile.out 2> xlu_cfg_readfile.err

xlu_cfg_replace_string:
	time construct-ssm $(LIB) 0x0000000000005dd0 > xlu_cfg_replace_string.out 2> xlu_cfg_replace_string.err

xlu__cfg_set_free:
	time construct-ssm $(LIB) 0x0000000000005c00 > xlu__cfg_set_free.out 2> xlu__cfg_set_free.err

xlu__cfg_set_store:
	time construct-ssm $(LIB) 0x0000000000006420 > xlu__cfg_set_store.out 2> xlu__cfg_set_store.err

xlu__cfg_string_mk:
	time construct-ssm $(LIB) 0x0000000000006200 > xlu__cfg_string_mk.out 2> xlu__cfg_string_mk.err

xlu__cfg_value_free:
	time construct-ssm $(LIB) 0x0000000000005b80 > xlu__cfg_value_free.out 2> xlu__cfg_value_free.err

xlu_cfg_value_get_list:
	time construct-ssm $(LIB) 0x0000000000005d10 > xlu_cfg_value_get_list.out 2> xlu_cfg_value_get_list.err

xlu_cfg_value_get_string:
	time construct-ssm $(LIB) 0x0000000000005ca0 > xlu_cfg_value_get_string.out 2> xlu_cfg_value_get_string.err

xlu_cfg_value_type:
	time construct-ssm $(LIB) 0x0000000000005c90 > xlu_cfg_value_type.out 2> xlu_cfg_value_type.err

xlu__cfg_yyalloc:
	time construct-ssm $(LIB) 0x0000000000004200 > xlu__cfg_yyalloc.out 2> xlu__cfg_yyalloc.err

xlu__cfg_yy_create_buffer:
	time construct-ssm $(LIB) 0x0000000000004210 > xlu__cfg_yy_create_buffer.out 2> xlu__cfg_yy_create_buffer.err

xlu__cfg_yy_delete_buffer:
	time construct-ssm $(LIB) 0x00000000000055b0 > xlu__cfg_yy_delete_buffer.out 2> xlu__cfg_yy_delete_buffer.err

xlu__cfg_yyerror:
	time construct-ssm $(LIB) 0x0000000000006510 > xlu__cfg_yyerror.out 2> xlu__cfg_yyerror.err

xlu__cfg_yy_flush_buffer:
	time construct-ssm $(LIB) 0x0000000000003f80 > xlu__cfg_yy_flush_buffer.out 2> xlu__cfg_yy_flush_buffer.err

xlu__cfg_yyfree:
	time construct-ssm $(LIB) 0x00000000000055a0 > xlu__cfg_yyfree.out 2> xlu__cfg_yyfree.err

xlu__cfg_yyget_column:
	time construct-ssm $(LIB) 0x00000000000040b0 > xlu__cfg_yyget_column.out 2> xlu__cfg_yyget_column.err

xlu__cfg_yyget_debug:
	time construct-ssm $(LIB) 0x00000000000041a0 > xlu__cfg_yyget_debug.out 2> xlu__cfg_yyget_debug.err

xlu__cfg_yyget_extra:
	time construct-ssm $(LIB) 0x0000000000004080 > xlu__cfg_yyget_extra.out 2> xlu__cfg_yyget_extra.err

xlu__cfg_yyget_in:
	time construct-ssm $(LIB) 0x00000000000040d0 > xlu__cfg_yyget_in.out 2> xlu__cfg_yyget_in.err

xlu__cfg_yyget_leng:
	time construct-ssm $(LIB) 0x00000000000040f0 > xlu__cfg_yyget_leng.out 2> xlu__cfg_yyget_leng.err

xlu__cfg_yyget_lineno:
	time construct-ssm $(LIB) 0x0000000000004090 > xlu__cfg_yyget_lineno.out 2> xlu__cfg_yyget_lineno.err

xlu__cfg_yyget_lloc:
	time construct-ssm $(LIB) 0x00000000000041e0 > xlu__cfg_yyget_lloc.out 2> xlu__cfg_yyget_lloc.err

xlu__cfg_yyget_lval:
	time construct-ssm $(LIB) 0x00000000000041c0 > xlu__cfg_yyget_lval.out 2> xlu__cfg_yyget_lval.err

xlu__cfg_yyget_out:
	time construct-ssm $(LIB) 0x00000000000040e0 > xlu__cfg_yyget_out.out 2> xlu__cfg_yyget_out.err

xlu__cfg_yyget_text:
	time construct-ssm $(LIB) 0x0000000000004100 > xlu__cfg_yyget_text.out 2> xlu__cfg_yyget_text.err

xlu__cfg_yylex:
	time construct-ssm $(LIB) 0x0000000000004970 > xlu__cfg_yylex.out 2> xlu__cfg_yylex.err

xlu__cfg_yylex_destroy:
	time construct-ssm $(LIB) 0x00000000000056e0 > xlu__cfg_yylex_destroy.out 2> xlu__cfg_yylex_destroy.err

xlu__cfg_yylex_init:
	time construct-ssm $(LIB) 0x0000000000004290 > xlu__cfg_yylex_init.out 2> xlu__cfg_yylex_init.err

xlu__cfg_yylex_init_extra:
	time construct-ssm $(LIB) 0x0000000000004360 > xlu__cfg_yylex_init_extra.out 2> xlu__cfg_yylex_init_extra.err

xlu__cfg_yyparse:
	time construct-ssm $(LIB) 0x0000000000003470 > xlu__cfg_yyparse.out 2> xlu__cfg_yyparse.err

xlu__cfg_yypop_buffer_state:
	time construct-ssm $(LIB) 0x0000000000005630 > xlu__cfg_yypop_buffer_state.out 2> xlu__cfg_yypop_buffer_state.err

xlu__cfg_yypush_buffer_state:
	time construct-ssm $(LIB) 0x0000000000004870 > xlu__cfg_yypush_buffer_state.out 2> xlu__cfg_yypush_buffer_state.err

xlu__cfg_yyrealloc:
	time construct-ssm $(LIB) 0x0000000000004490 > xlu__cfg_yyrealloc.out 2> xlu__cfg_yyrealloc.err

xlu__cfg_yyrestart:
	time construct-ssm $(LIB) 0x0000000000004560 > xlu__cfg_yyrestart.out 2> xlu__cfg_yyrestart.err

xlu__cfg_yy_scan_buffer:
	time construct-ssm $(LIB) 0x0000000000004700 > xlu__cfg_yy_scan_buffer.out 2> xlu__cfg_yy_scan_buffer.err

xlu__cfg_yy_scan_bytes:
	time construct-ssm $(LIB) 0x00000000000047b0 > xlu__cfg_yy_scan_bytes.out 2> xlu__cfg_yy_scan_bytes.err

xlu__cfg_yy_scan_string:
	time construct-ssm $(LIB) 0x0000000000004840 > xlu__cfg_yy_scan_string.out 2> xlu__cfg_yy_scan_string.err

xlu__cfg_yyset_column:
	time construct-ssm $(LIB) 0x0000000000004150 > xlu__cfg_yyset_column.out 2> xlu__cfg_yyset_column.err

xlu__cfg_yyset_debug:
	time construct-ssm $(LIB) 0x00000000000041b0 > xlu__cfg_yyset_debug.out 2> xlu__cfg_yyset_debug.err

xlu__cfg_yyset_extra:
	time construct-ssm $(LIB) 0x0000000000004110 > xlu__cfg_yyset_extra.out 2> xlu__cfg_yyset_extra.err

xlu__cfg_yyset_in:
	time construct-ssm $(LIB) 0x0000000000004180 > xlu__cfg_yyset_in.out 2> xlu__cfg_yyset_in.err

xlu__cfg_yyset_lineno:
	time construct-ssm $(LIB) 0x0000000000004120 > xlu__cfg_yyset_lineno.out 2> xlu__cfg_yyset_lineno.err

xlu__cfg_yyset_lloc:
	time construct-ssm $(LIB) 0x00000000000041f0 > xlu__cfg_yyset_lloc.out 2> xlu__cfg_yyset_lloc.err

xlu__cfg_yyset_lval:
	time construct-ssm $(LIB) 0x00000000000041d0 > xlu__cfg_yyset_lval.out 2> xlu__cfg_yyset_lval.err

xlu__cfg_yyset_out:
	time construct-ssm $(LIB) 0x0000000000004190 > xlu__cfg_yyset_out.out 2> xlu__cfg_yyset_out.err

xlu__cfg_yy_switch_to_buffer:
	time construct-ssm $(LIB) 0x0000000000004620 > xlu__cfg_yy_switch_to_buffer.out 2> xlu__cfg_yy_switch_to_buffer.err

xlu__disk_err:
	time construct-ssm $(LIB) 0x0000000000009080 > xlu__disk_err.out 2> xlu__disk_err.err

xlu_disk_parse:
	time construct-ssm $(LIB) 0x00000000000090f0 > xlu_disk_parse.out 2> xlu_disk_parse.err

xlu__disk_yyalloc:
	time construct-ssm $(LIB) 0x0000000000006ff0 > xlu__disk_yyalloc.out 2> xlu__disk_yyalloc.err

xlu__disk_yy_create_buffer:
	time construct-ssm $(LIB) 0x0000000000007000 > xlu__disk_yy_create_buffer.out 2> xlu__disk_yy_create_buffer.err

xlu__disk_yy_delete_buffer:
	time construct-ssm $(LIB) 0x0000000000008de0 > xlu__disk_yy_delete_buffer.out 2> xlu__disk_yy_delete_buffer.err

xlu__disk_yy_flush_buffer:
	time construct-ssm $(LIB) 0x0000000000006db0 > xlu__disk_yy_flush_buffer.out 2> xlu__disk_yy_flush_buffer.err

xlu__disk_yyfree:
	time construct-ssm $(LIB) 0x0000000000008dd0 > xlu__disk_yyfree.out 2> xlu__disk_yyfree.err

xlu__disk_yyget_column:
	time construct-ssm $(LIB) 0x0000000000006ee0 > xlu__disk_yyget_column.out 2> xlu__disk_yyget_column.err

xlu__disk_yyget_debug:
	time construct-ssm $(LIB) 0x0000000000006fd0 > xlu__disk_yyget_debug.out 2> xlu__disk_yyget_debug.err

xlu__disk_yyget_extra:
	time construct-ssm $(LIB) 0x0000000000006eb0 > xlu__disk_yyget_extra.out 2> xlu__disk_yyget_extra.err

xlu__disk_yyget_in:
	time construct-ssm $(LIB) 0x0000000000006f00 > xlu__disk_yyget_in.out 2> xlu__disk_yyget_in.err

xlu__disk_yyget_leng:
	time construct-ssm $(LIB) 0x0000000000006f20 > xlu__disk_yyget_leng.out 2> xlu__disk_yyget_leng.err

xlu__disk_yyget_lineno:
	time construct-ssm $(LIB) 0x0000000000006ec0 > xlu__disk_yyget_lineno.out 2> xlu__disk_yyget_lineno.err

xlu__disk_yyget_out:
	time construct-ssm $(LIB) 0x0000000000006f10 > xlu__disk_yyget_out.out 2> xlu__disk_yyget_out.err

xlu__disk_yyget_text:
	time construct-ssm $(LIB) 0x0000000000006f30 > xlu__disk_yyget_text.out 2> xlu__disk_yyget_text.err

xlu__disk_yylex:
	time construct-ssm $(LIB) 0x00000000000077b0 > xlu__disk_yylex.out 2> xlu__disk_yylex.err

xlu__disk_yylex_destroy:
	time construct-ssm $(LIB) 0x0000000000008f10 > xlu__disk_yylex_destroy.out 2> xlu__disk_yylex_destroy.err

xlu__disk_yylex_init:
	time construct-ssm $(LIB) 0x0000000000007080 > xlu__disk_yylex_init.out 2> xlu__disk_yylex_init.err

xlu__disk_yylex_init_extra:
	time construct-ssm $(LIB) 0x0000000000007180 > xlu__disk_yylex_init_extra.out 2> xlu__disk_yylex_init_extra.err

xlu__disk_yypop_buffer_state:
	time construct-ssm $(LIB) 0x0000000000008e60 > xlu__disk_yypop_buffer_state.out 2> xlu__disk_yypop_buffer_state.err

xlu__disk_yypush_buffer_state:
	time construct-ssm $(LIB) 0x00000000000076b0 > xlu__disk_yypush_buffer_state.out 2> xlu__disk_yypush_buffer_state.err

xlu__disk_yyrealloc:
	time construct-ssm $(LIB) 0x00000000000072d0 > xlu__disk_yyrealloc.out 2> xlu__disk_yyrealloc.err

xlu__disk_yyrestart:
	time construct-ssm $(LIB) 0x00000000000073a0 > xlu__disk_yyrestart.out 2> xlu__disk_yyrestart.err

xlu__disk_yy_scan_buffer:
	time construct-ssm $(LIB) 0x0000000000007540 > xlu__disk_yy_scan_buffer.out 2> xlu__disk_yy_scan_buffer.err

xlu__disk_yy_scan_bytes:
	time construct-ssm $(LIB) 0x00000000000075f0 > xlu__disk_yy_scan_bytes.out 2> xlu__disk_yy_scan_bytes.err

xlu__disk_yy_scan_string:
	time construct-ssm $(LIB) 0x0000000000007680 > xlu__disk_yy_scan_string.out 2> xlu__disk_yy_scan_string.err

xlu__disk_yyset_column:
	time construct-ssm $(LIB) 0x0000000000006f80 > xlu__disk_yyset_column.out 2> xlu__disk_yyset_column.err

xlu__disk_yyset_debug:
	time construct-ssm $(LIB) 0x0000000000006fe0 > xlu__disk_yyset_debug.out 2> xlu__disk_yyset_debug.err

xlu__disk_yyset_extra:
	time construct-ssm $(LIB) 0x0000000000006f40 > xlu__disk_yyset_extra.out 2> xlu__disk_yyset_extra.err

xlu__disk_yyset_in:
	time construct-ssm $(LIB) 0x0000000000006fb0 > xlu__disk_yyset_in.out 2> xlu__disk_yyset_in.err

xlu__disk_yyset_lineno:
	time construct-ssm $(LIB) 0x0000000000006f50 > xlu__disk_yyset_lineno.out 2> xlu__disk_yyset_lineno.err

xlu__disk_yyset_out:
	time construct-ssm $(LIB) 0x0000000000006fc0 > xlu__disk_yyset_out.out 2> xlu__disk_yyset_out.err

xlu__disk_yy_switch_to_buffer:
	time construct-ssm $(LIB) 0x0000000000007460 > xlu__disk_yy_switch_to_buffer.out 2> xlu__disk_yy_switch_to_buffer.err

xlu_pci_parse_bdf:
	time construct-ssm $(LIB) 0x0000000000009740 > xlu_pci_parse_bdf.out 2> xlu_pci_parse_bdf.err

xlu_rdm_parse:
	time construct-ssm $(LIB) 0x0000000000009d80 > xlu_rdm_parse.out 2> xlu_rdm_parse.err

xlu_vif_parse_rate:
	time construct-ssm $(LIB) 0x00000000000092f0 > xlu_vif_parse_rate.out 2> xlu_vif_parse_rate.err

