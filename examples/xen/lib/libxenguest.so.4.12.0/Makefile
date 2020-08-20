LIB=libxenguest.so.4.12.0

.PHONY: all dump cr3_to_mfn csum_page dhdr_type_to_str dump_bad_pseudophysmap_entry elf_access_ok elf_access_unsigned elf_call_log_callback elf_check_broken elf_get_ptr elf_init elf_is_elfbinary elf_load_binary elf_lookup_addr elf_mark_broken elf_memcpy_safe elf_memset_safe elf_note_desc elf_note_name elf_note_next elf_note_numeric elf_note_numeric_array elf_parse_binary elf_parse_bsdsyms elf_phdr_by_index elf_phdr_count elf_phdr_is_loadable elf_round_up elf_section_end elf_section_name elf_section_start elf_segment_end elf_segment_start elf_set_log elf_set_xdest elf_shdr_by_index elf_shdr_by_name elf_shdr_count elf_strfmt elf_strval elf_sym_by_index elf_sym_by_name elf_xen_parse elf_xen_parse_features elf_xen_parse_guest_info elf_xen_parse_note _fini handle_tsc_info _init lz4_decompress_unknownoutputsize mfn_in_pseudophysmap mfn_to_cr3 mfn_to_pfn pin_table populate_pfns read_record rec_type_to_str write_split_record write_tsc_info x86_cpuid_copy_to_buffer x86_cpuid_lookup_deep_deps x86_cpuid_policy_fill_native x86_msr_copy_to_buffer x86_pv_domain_info x86_pv_map_m2p xc_await_suspend xc_compression_add_page xc_compression_compress_pages xc_compression_create_context xc_compression_free_context xc_compression_reset_pagebuf xc_compression_uncompress_page xc_cpuid_apply_policy xc_cpuid_set xc_domain_get_native_protocol xc_domain_restore xc_domain_save xc_dom_allocate xc_dom_alloc_page xc_dom_alloc_segment xc_dom_boot_domU_map xc_dom_boot_image xc_dom_boot_mem_init xc_dom_boot_xen_init xc_dom_build_image xc_dom_check_gzip xc_dom_compat_check xc_dom_devicetree_file xc_dom_devicetree_max_size xc_dom_devicetree_mem xc_dom_do_gunzip xc_dom_gnttab_init xc_dom_gnttab_seed xc_dom_kernel_check_size xc_dom_kernel_file xc_dom_kernel_max_size xc_dom_kernel_mem xc_dom_loginit xc_dom_log_memory_footprint xc_dom_malloc xc_dom_malloc_filemap xc_dom_malloc_page_aligned xc_dom_mem_init xc_dom_module_file xc_dom_module_max_size xc_dom_module_mem xc_dom_panic_func xc_dom_parse_image xc_dom_pfn_to_ptr xc_dom_pfn_to_ptr_retcount xc_dom_printf xc_dom_rambase_init xc_dom_register_arch_hooks xc_dom_register_external xc_dom_register_loader xc_dom_release xc_dom_set_arch_hooks xc_dom_strdup xc_dom_translated xc_dom_try_gunzip xc_dom_unmap_all xc_dom_unmap_one xc_dom_update_guest_p2m xc_elf_set_logfile xc_exchange_page xc_get_cpu_featureset xc_get_cpu_featureset_size xc_get_cpu_levelling_caps xc_get_cpu_policy_size xc_get_domain_cpu_policy xc_get_static_cpu_featuremask xc_get_system_cpu_policy xc_inflate_buffer xc_linux_build xc_map_m2p xc_mark_page_offline xc_mark_page_online xc_query_page_offline_status xc_read_image xc_suspend_evtchn_init_exclusive xc_suspend_evtchn_init_sane xc_suspend_evtchn_release xc_try_lz4_decode

all: cr3_to_mfn csum_page dhdr_type_to_str dump_bad_pseudophysmap_entry elf_access_ok elf_access_unsigned elf_call_log_callback elf_check_broken elf_get_ptr elf_init elf_is_elfbinary elf_load_binary elf_lookup_addr elf_mark_broken elf_memcpy_safe elf_memset_safe elf_note_desc elf_note_name elf_note_next elf_note_numeric elf_note_numeric_array elf_parse_binary elf_parse_bsdsyms elf_phdr_by_index elf_phdr_count elf_phdr_is_loadable elf_round_up elf_section_end elf_section_name elf_section_start elf_segment_end elf_segment_start elf_set_log elf_set_xdest elf_shdr_by_index elf_shdr_by_name elf_shdr_count elf_strfmt elf_strval elf_sym_by_index elf_sym_by_name elf_xen_parse elf_xen_parse_features elf_xen_parse_guest_info elf_xen_parse_note _fini handle_tsc_info _init lz4_decompress_unknownoutputsize mfn_in_pseudophysmap mfn_to_cr3 mfn_to_pfn pin_table populate_pfns read_record rec_type_to_str write_split_record write_tsc_info x86_cpuid_copy_to_buffer x86_cpuid_lookup_deep_deps x86_cpuid_policy_fill_native x86_msr_copy_to_buffer x86_pv_domain_info x86_pv_map_m2p xc_await_suspend xc_compression_add_page xc_compression_compress_pages xc_compression_create_context xc_compression_free_context xc_compression_reset_pagebuf xc_compression_uncompress_page xc_cpuid_apply_policy xc_cpuid_set xc_domain_get_native_protocol xc_domain_restore xc_domain_save xc_dom_allocate xc_dom_alloc_page xc_dom_alloc_segment xc_dom_boot_domU_map xc_dom_boot_image xc_dom_boot_mem_init xc_dom_boot_xen_init xc_dom_build_image xc_dom_check_gzip xc_dom_compat_check xc_dom_devicetree_file xc_dom_devicetree_max_size xc_dom_devicetree_mem xc_dom_do_gunzip xc_dom_gnttab_init xc_dom_gnttab_seed xc_dom_kernel_check_size xc_dom_kernel_file xc_dom_kernel_max_size xc_dom_kernel_mem xc_dom_loginit xc_dom_log_memory_footprint xc_dom_malloc xc_dom_malloc_filemap xc_dom_malloc_page_aligned xc_dom_mem_init xc_dom_module_file xc_dom_module_max_size xc_dom_module_mem xc_dom_panic_func xc_dom_parse_image xc_dom_pfn_to_ptr xc_dom_pfn_to_ptr_retcount xc_dom_printf xc_dom_rambase_init xc_dom_register_arch_hooks xc_dom_register_external xc_dom_register_loader xc_dom_release xc_dom_set_arch_hooks xc_dom_strdup xc_dom_translated xc_dom_try_gunzip xc_dom_unmap_all xc_dom_unmap_one xc_dom_update_guest_p2m xc_elf_set_logfile xc_exchange_page xc_get_cpu_featureset xc_get_cpu_featureset_size xc_get_cpu_levelling_caps xc_get_cpu_policy_size xc_get_domain_cpu_policy xc_get_static_cpu_featuremask xc_get_system_cpu_policy xc_inflate_buffer xc_linux_build xc_map_m2p xc_mark_page_offline xc_mark_page_online xc_query_page_offline_status xc_read_image xc_suspend_evtchn_init_exclusive xc_suspend_evtchn_init_sane xc_suspend_evtchn_release xc_try_lz4_decode

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

cr3_to_mfn:
	time construct-ssm $(LIB) 0x0000000000007980 > cr3_to_mfn.out 2> cr3_to_mfn.err

csum_page:
	time construct-ssm $(LIB) 0x0000000000006c00 > csum_page.out 2> csum_page.err

dhdr_type_to_str:
	time construct-ssm $(LIB) 0x00000000000071e0 > dhdr_type_to_str.out 2> dhdr_type_to_str.err

dump_bad_pseudophysmap_entry:
	time construct-ssm $(LIB) 0x0000000000007880 > dump_bad_pseudophysmap_entry.out 2> dump_bad_pseudophysmap_entry.err

elf_access_ok:
	time construct-ssm $(LIB) 0x00000000000127f0 > elf_access_ok.out 2> elf_access_ok.err

elf_access_unsigned:
	time construct-ssm $(LIB) 0x0000000000012940 > elf_access_unsigned.out 2> elf_access_unsigned.err

elf_call_log_callback:
	time construct-ssm $(LIB) 0x00000000000132e0 > elf_call_log_callback.out 2> elf_call_log_callback.err

elf_check_broken:
	time construct-ssm $(LIB) 0x00000000000127e0 > elf_check_broken.out 2> elf_check_broken.err

elf_get_ptr:
	time construct-ssm $(LIB) 0x0000000000013a40 > elf_get_ptr.out 2> elf_get_ptr.err

elf_init:
	time construct-ssm $(LIB) 0x00000000000133c0 > elf_init.out 2> elf_init.err

elf_is_elfbinary:
	time construct-ssm $(LIB) 0x00000000000131e0 > elf_is_elfbinary.out 2> elf_is_elfbinary.err

elf_load_binary:
	time construct-ssm $(LIB) 0x0000000000014360 > elf_load_binary.out 2> elf_load_binary.err

elf_lookup_addr:
	time construct-ssm $(LIB) 0x0000000000014590 > elf_lookup_addr.out 2> elf_lookup_addr.err

elf_mark_broken:
	time construct-ssm $(LIB) 0x00000000000127c0 > elf_mark_broken.out 2> elf_mark_broken.err

elf_memcpy_safe:
	time construct-ssm $(LIB) 0x00000000000128a0 > elf_memcpy_safe.out 2> elf_memcpy_safe.err

elf_memset_safe:
	time construct-ssm $(LIB) 0x0000000000012900 > elf_memset_safe.out 2> elf_memset_safe.err

elf_note_desc:
	time construct-ssm $(LIB) 0x0000000000013060 > elf_note_desc.out 2> elf_note_desc.err

elf_note_name:
	time construct-ssm $(LIB) 0x0000000000013050 > elf_note_name.out 2> elf_note_name.err

elf_note_next:
	time construct-ssm $(LIB) 0x0000000000013160 > elf_note_next.out 2> elf_note_next.err

elf_note_numeric:
	time construct-ssm $(LIB) 0x0000000000013080 > elf_note_numeric.out 2> elf_note_numeric.err

elf_note_numeric_array:
	time construct-ssm $(LIB) 0x00000000000130e0 > elf_note_numeric_array.out 2> elf_note_numeric_array.err

elf_parse_binary:
	time construct-ssm $(LIB) 0x00000000000138d0 > elf_parse_binary.out 2> elf_parse_binary.err

elf_parse_bsdsyms:
	time construct-ssm $(LIB) 0x0000000000013750 > elf_parse_bsdsyms.out 2> elf_parse_bsdsyms.err

elf_phdr_by_index:
	time construct-ssm $(LIB) 0x0000000000012b70 > elf_phdr_by_index.out 2> elf_phdr_by_index.err

elf_phdr_count:
	time construct-ssm $(LIB) 0x0000000000012a90 > elf_phdr_count.out 2> elf_phdr_count.err

elf_phdr_is_loadable:
	time construct-ssm $(LIB) 0x0000000000013200 > elf_phdr_is_loadable.out 2> elf_phdr_is_loadable.err

elf_round_up:
	time construct-ssm $(LIB) 0x00000000000129f0 > elf_round_up.out 2> elf_round_up.err

elf_section_end:
	time construct-ssm $(LIB) 0x0000000000012dd0 > elf_section_end.out 2> elf_section_end.err

elf_section_name:
	time construct-ssm $(LIB) 0x0000000000012c90 > elf_section_name.out 2> elf_section_name.err

elf_section_start:
	time construct-ssm $(LIB) 0x0000000000012d90 > elf_section_start.out 2> elf_section_start.err

elf_segment_end:
	time construct-ssm $(LIB) 0x0000000000012ea0 > elf_segment_end.out 2> elf_segment_end.err

elf_segment_start:
	time construct-ssm $(LIB) 0x0000000000012e60 > elf_segment_start.out 2> elf_segment_start.err

elf_set_log:
	time construct-ssm $(LIB) 0x0000000000013730 > elf_set_log.out 2> elf_set_log.err

elf_set_xdest:
	time construct-ssm $(LIB) 0x0000000000013270 > elf_set_xdest.out 2> elf_set_xdest.err

elf_shdr_by_index:
	time construct-ssm $(LIB) 0x0000000000012ad0 > elf_shdr_by_index.out 2> elf_shdr_by_index.err

elf_shdr_by_name:
	time construct-ssm $(LIB) 0x0000000000012ce0 > elf_shdr_by_name.out 2> elf_shdr_by_name.err

elf_shdr_count:
	time construct-ssm $(LIB) 0x0000000000012a10 > elf_shdr_count.out 2> elf_shdr_count.err

elf_strfmt:
	time construct-ssm $(LIB) 0x0000000000012d70 > elf_strfmt.out 2> elf_strfmt.err

elf_strval:
	time construct-ssm $(LIB) 0x0000000000012c10 > elf_strval.out 2> elf_strval.err

elf_sym_by_index:
	time construct-ssm $(LIB) 0x0000000000013010 > elf_sym_by_index.out 2> elf_sym_by_index.err

elf_sym_by_name:
	time construct-ssm $(LIB) 0x0000000000012f30 > elf_sym_by_name.out 2> elf_sym_by_name.err

elf_xen_parse:
	time construct-ssm $(LIB) 0x0000000000015130 > elf_xen_parse.out 2> elf_xen_parse.err

elf_xen_parse_features:
	time construct-ssm $(LIB) 0x0000000000014640 > elf_xen_parse_features.out 2> elf_xen_parse_features.err

elf_xen_parse_guest_info:
	time construct-ssm $(LIB) 0x0000000000014c40 > elf_xen_parse_guest_info.out 2> elf_xen_parse_guest_info.err

elf_xen_parse_note:
	time construct-ssm $(LIB) 0x00000000000147e0 > elf_xen_parse_note.out 2> elf_xen_parse_note.err

_fini:
	time construct-ssm $(LIB) 0x0000000000020dcc > _fini.out 2> _fini.err

handle_tsc_info:
	time construct-ssm $(LIB) 0x00000000000076f0 > handle_tsc_info.out 2> handle_tsc_info.err

_init:
	time construct-ssm $(LIB) 0x0000000000005848 > _init.out 2> _init.err

lz4_decompress_unknownoutputsize:
	time construct-ssm $(LIB) 0x000000000001a370 > lz4_decompress_unknownoutputsize.out 2> lz4_decompress_unknownoutputsize.err

mfn_in_pseudophysmap:
	time construct-ssm $(LIB) 0x00000000000077f0 > mfn_in_pseudophysmap.out 2> mfn_in_pseudophysmap.err

mfn_to_cr3:
	time construct-ssm $(LIB) 0x00000000000079c0 > mfn_to_cr3.out 2> mfn_to_cr3.err

mfn_to_pfn:
	time construct-ssm $(LIB) 0x00000000000077b0 > mfn_to_pfn.out 2> mfn_to_pfn.err

pin_table:
	time construct-ssm $(LIB) 0x0000000000006bb0 > pin_table.out 2> pin_table.err

populate_pfns:
	time construct-ssm $(LIB) 0x000000000000cd50 > populate_pfns.out 2> populate_pfns.err

read_record:
	time construct-ssm $(LIB) 0x0000000000007410 > read_record.out 2> read_record.err

rec_type_to_str:
	time construct-ssm $(LIB) 0x0000000000007210 > rec_type_to_str.out 2> rec_type_to_str.err

write_split_record:
	time construct-ssm $(LIB) 0x0000000000007240 > write_split_record.out 2> write_split_record.err

write_tsc_info:
	time construct-ssm $(LIB) 0x0000000000007620 > write_tsc_info.out 2> write_tsc_info.err

x86_cpuid_copy_to_buffer:
	time construct-ssm $(LIB) 0x0000000000015c00 > x86_cpuid_copy_to_buffer.out 2> x86_cpuid_copy_to_buffer.err

x86_cpuid_lookup_deep_deps:
	time construct-ssm $(LIB) 0x0000000000015b40 > x86_cpuid_lookup_deep_deps.out 2> x86_cpuid_lookup_deep_deps.err

x86_cpuid_policy_fill_native:
	time construct-ssm $(LIB) 0x00000000000158c0 > x86_cpuid_policy_fill_native.out 2> x86_cpuid_policy_fill_native.err

x86_msr_copy_to_buffer:
	time construct-ssm $(LIB) 0x0000000000015f30 > x86_msr_copy_to_buffer.out 2> x86_msr_copy_to_buffer.err

x86_pv_domain_info:
	time construct-ssm $(LIB) 0x0000000000007a00 > x86_pv_domain_info.out 2> x86_pv_domain_info.err

x86_pv_map_m2p:
	time construct-ssm $(LIB) 0x0000000000007b30 > x86_pv_map_m2p.out 2> x86_pv_map_m2p.err

xc_await_suspend:
	time construct-ssm $(LIB) 0x0000000000006ee0 > xc_await_suspend.out 2> xc_await_suspend.err

xc_compression_add_page:
	time construct-ssm $(LIB) 0x0000000000011cd0 > xc_compression_add_page.out 2> xc_compression_add_page.err

xc_compression_compress_pages:
	time construct-ssm $(LIB) 0x0000000000011e30 > xc_compression_compress_pages.out 2> xc_compression_compress_pages.err

xc_compression_create_context:
	time construct-ssm $(LIB) 0x00000000000125a0 > xc_compression_create_context.out 2> xc_compression_create_context.err

xc_compression_free_context:
	time construct-ssm $(LIB) 0x0000000000012550 > xc_compression_free_context.out 2> xc_compression_free_context.err

xc_compression_reset_pagebuf:
	time construct-ssm $(LIB) 0x0000000000012250 > xc_compression_reset_pagebuf.out 2> xc_compression_reset_pagebuf.err

xc_compression_uncompress_page:
	time construct-ssm $(LIB) 0x0000000000012260 > xc_compression_uncompress_page.out 2> xc_compression_uncompress_page.err

xc_cpuid_apply_policy:
	time construct-ssm $(LIB) 0x0000000000020740 > xc_cpuid_apply_policy.out 2> xc_cpuid_apply_policy.err

xc_cpuid_set:
	time construct-ssm $(LIB) 0x0000000000020b40 > xc_cpuid_set.out 2> xc_cpuid_set.err

xc_domain_get_native_protocol:
	time construct-ssm $(LIB) 0x000000000001dda0 > xc_domain_get_native_protocol.out 2> xc_domain_get_native_protocol.err

xc_domain_restore:
	time construct-ssm $(LIB) 0x000000000000e410 > xc_domain_restore.out 2> xc_domain_restore.err

xc_domain_save:
	time construct-ssm $(LIB) 0x0000000000010580 > xc_domain_save.out 2> xc_domain_save.err

xc_dom_allocate:
	time construct-ssm $(LIB) 0x00000000000176e0 > xc_dom_allocate.out 2> xc_dom_allocate.err

xc_dom_alloc_page:
	time construct-ssm $(LIB) 0x0000000000017380 > xc_dom_alloc_page.out 2> xc_dom_alloc_page.err

xc_dom_alloc_segment:
	time construct-ssm $(LIB) 0x0000000000017020 > xc_dom_alloc_segment.out 2> xc_dom_alloc_segment.err

xc_dom_boot_domU_map:
	time construct-ssm $(LIB) 0x0000000000018b30 > xc_dom_boot_domU_map.out 2> xc_dom_boot_domU_map.err

xc_dom_boot_image:
	time construct-ssm $(LIB) 0x0000000000018cd0 > xc_dom_boot_image.out 2> xc_dom_boot_image.err

xc_dom_boot_mem_init:
	time construct-ssm $(LIB) 0x0000000000018ac0 > xc_dom_boot_mem_init.out 2> xc_dom_boot_mem_init.err

xc_dom_boot_xen_init:
	time construct-ssm $(LIB) 0x0000000000018a10 > xc_dom_boot_xen_init.out 2> xc_dom_boot_xen_init.err

xc_dom_build_image:
	time construct-ssm $(LIB) 0x0000000000017f80 > xc_dom_build_image.out 2> xc_dom_build_image.err

xc_dom_check_gzip:
	time construct-ssm $(LIB) 0x0000000000016ac0 > xc_dom_check_gzip.out 2> xc_dom_check_gzip.err

xc_dom_compat_check:
	time construct-ssm $(LIB) 0x00000000000188a0 > xc_dom_compat_check.out 2> xc_dom_compat_check.err

xc_dom_devicetree_file:
	time construct-ssm $(LIB) 0x0000000000017a50 > xc_dom_devicetree_file.out 2> xc_dom_devicetree_file.err

xc_dom_devicetree_max_size:
	time construct-ssm $(LIB) 0x00000000000178e0 > xc_dom_devicetree_max_size.out 2> xc_dom_devicetree_max_size.err

xc_dom_devicetree_mem:
	time construct-ssm $(LIB) 0x0000000000017b60 > xc_dom_devicetree_mem.out 2> xc_dom_devicetree_mem.err

xc_dom_do_gunzip:
	time construct-ssm $(LIB) 0x0000000000016b30 > xc_dom_do_gunzip.out 2> xc_dom_do_gunzip.err

xc_dom_gnttab_init:
	time construct-ssm $(LIB) 0x0000000000019460 > xc_dom_gnttab_init.out 2> xc_dom_gnttab_init.err

xc_dom_gnttab_seed:
	time construct-ssm $(LIB) 0x0000000000019130 > xc_dom_gnttab_seed.out 2> xc_dom_gnttab_seed.err

xc_dom_kernel_check_size:
	time construct-ssm $(LIB) 0x0000000000016a70 > xc_dom_kernel_check_size.out 2> xc_dom_kernel_check_size.err

xc_dom_kernel_file:
	time construct-ssm $(LIB) 0x0000000000017920 > xc_dom_kernel_file.out 2> xc_dom_kernel_file.err

xc_dom_kernel_max_size:
	time construct-ssm $(LIB) 0x0000000000017860 > xc_dom_kernel_max_size.out 2> xc_dom_kernel_max_size.err

xc_dom_kernel_mem:
	time construct-ssm $(LIB) 0x0000000000017a70 > xc_dom_kernel_mem.out 2> xc_dom_kernel_mem.err

xc_dom_loginit:
	time construct-ssm $(LIB) 0x0000000000016030 > xc_dom_loginit.out 2> xc_dom_loginit.err

xc_dom_log_memory_footprint:
	time construct-ssm $(LIB) 0x0000000000016410 > xc_dom_log_memory_footprint.out 2> xc_dom_log_memory_footprint.err

xc_dom_malloc:
	time construct-ssm $(LIB) 0x00000000000164c0 > xc_dom_malloc.out 2> xc_dom_malloc.err

xc_dom_malloc_filemap:
	time construct-ssm $(LIB) 0x0000000000016730 > xc_dom_malloc_filemap.out 2> xc_dom_malloc_filemap.err

xc_dom_malloc_page_aligned:
	time construct-ssm $(LIB) 0x00000000000165a0 > xc_dom_malloc_page_aligned.out 2> xc_dom_malloc_page_aligned.err

xc_dom_mem_init:
	time construct-ssm $(LIB) 0x0000000000017d90 > xc_dom_mem_init.out 2> xc_dom_mem_init.err

xc_dom_module_file:
	time construct-ssm $(LIB) 0x0000000000017990 > xc_dom_module_file.out 2> xc_dom_module_file.err

xc_dom_module_max_size:
	time construct-ssm $(LIB) 0x00000000000178a0 > xc_dom_module_max_size.out 2> xc_dom_module_max_size.err

xc_dom_module_mem:
	time construct-ssm $(LIB) 0x0000000000017ac0 > xc_dom_module_mem.out 2> xc_dom_module_mem.err

xc_dom_panic_func:
	time construct-ssm $(LIB) 0x0000000000016160 > xc_dom_panic_func.out 2> xc_dom_panic_func.err

xc_dom_parse_image:
	time construct-ssm $(LIB) 0x0000000000017ba0 > xc_dom_parse_image.out 2> xc_dom_parse_image.err

xc_dom_pfn_to_ptr:
	time construct-ssm $(LIB) 0x0000000000016fe0 > xc_dom_pfn_to_ptr.out 2> xc_dom_pfn_to_ptr.err

xc_dom_pfn_to_ptr_retcount:
	time construct-ssm $(LIB) 0x0000000000016d20 > xc_dom_pfn_to_ptr_retcount.out 2> xc_dom_pfn_to_ptr_retcount.err

xc_dom_printf:
	time construct-ssm $(LIB) 0x0000000000015f60 > xc_dom_printf.out 2> xc_dom_printf.err

xc_dom_rambase_init:
	time construct-ssm $(LIB) 0x0000000000017d50 > xc_dom_rambase_init.out 2> xc_dom_rambase_init.err

xc_dom_register_arch_hooks:
	time construct-ssm $(LIB) 0x0000000000017520 > xc_dom_register_arch_hooks.out 2> xc_dom_register_arch_hooks.err

xc_dom_register_external:
	time construct-ssm $(LIB) 0x00000000000166b0 > xc_dom_register_external.out 2> xc_dom_register_external.err

xc_dom_register_loader:
	time construct-ssm $(LIB) 0x0000000000017500 > xc_dom_register_loader.out 2> xc_dom_register_loader.err

xc_dom_release:
	time construct-ssm $(LIB) 0x0000000000017630 > xc_dom_release.out 2> xc_dom_release.err

xc_dom_set_arch_hooks:
	time construct-ssm $(LIB) 0x0000000000017540 > xc_dom_set_arch_hooks.out 2> xc_dom_set_arch_hooks.err

xc_dom_strdup:
	time construct-ssm $(LIB) 0x0000000000016a20 > xc_dom_strdup.out 2> xc_dom_strdup.err

xc_dom_translated:
	time construct-ssm $(LIB) 0x000000000001de10 > xc_dom_translated.out 2> xc_dom_translated.err

xc_dom_try_gunzip:
	time construct-ssm $(LIB) 0x0000000000016c80 > xc_dom_try_gunzip.out 2> xc_dom_try_gunzip.err

xc_dom_unmap_all:
	time construct-ssm $(LIB) 0x00000000000174c0 > xc_dom_unmap_all.out 2> xc_dom_unmap_all.err

xc_dom_unmap_one:
	time construct-ssm $(LIB) 0x0000000000017400 > xc_dom_unmap_one.out 2> xc_dom_unmap_one.err

xc_dom_update_guest_p2m:
	time construct-ssm $(LIB) 0x0000000000017e60 > xc_dom_update_guest_p2m.out 2> xc_dom_update_guest_p2m.err

xc_elf_set_logfile:
	time construct-ssm $(LIB) 0x0000000000019790 > xc_elf_set_logfile.out 2> xc_elf_set_logfile.err

xc_exchange_page:
	time construct-ssm $(LIB) 0x0000000000011260 > xc_exchange_page.out 2> xc_exchange_page.err

xc_get_cpu_featureset:
	time construct-ssm $(LIB) 0x000000000001f8f0 > xc_get_cpu_featureset.out 2> xc_get_cpu_featureset.err

xc_get_cpu_featureset_size:
	time construct-ssm $(LIB) 0x000000000001fb10 > xc_get_cpu_featureset_size.out 2> xc_get_cpu_featureset_size.err

xc_get_cpu_levelling_caps:
	time construct-ssm $(LIB) 0x000000000001f750 > xc_get_cpu_levelling_caps.out 2> xc_get_cpu_levelling_caps.err

xc_get_cpu_policy_size:
	time construct-ssm $(LIB) 0x000000000001fff0 > xc_get_cpu_policy_size.out 2> xc_get_cpu_policy_size.err

xc_get_domain_cpu_policy:
	time construct-ssm $(LIB) 0x0000000000020480 > xc_get_domain_cpu_policy.out 2> xc_get_domain_cpu_policy.err

xc_get_static_cpu_featuremask:
	time construct-ssm $(LIB) 0x000000000001ff60 > xc_get_static_cpu_featuremask.out 2> xc_get_static_cpu_featuremask.err

xc_get_system_cpu_policy:
	time construct-ssm $(LIB) 0x00000000000201b0 > xc_get_system_cpu_policy.out 2> xc_get_system_cpu_policy.err

xc_inflate_buffer:
	time construct-ssm $(LIB) 0x0000000000006a00 > xc_inflate_buffer.out 2> xc_inflate_buffer.err

xc_linux_build:
	time construct-ssm $(LIB) 0x000000000001b670 > xc_linux_build.out 2> xc_linux_build.err

xc_map_m2p:
	time construct-ssm $(LIB) 0x0000000000011060 > xc_map_m2p.out 2> xc_map_m2p.err

xc_mark_page_offline:
	time construct-ssm $(LIB) 0x0000000000010de0 > xc_mark_page_offline.out 2> xc_mark_page_offline.err

xc_mark_page_online:
	time construct-ssm $(LIB) 0x0000000000010ca0 > xc_mark_page_online.out 2> xc_mark_page_online.err

xc_query_page_offline_status:
	time construct-ssm $(LIB) 0x0000000000010f20 > xc_query_page_offline_status.out 2> xc_query_page_offline_status.err

xc_read_image:
	time construct-ssm $(LIB) 0x00000000000067c0 > xc_read_image.out 2> xc_read_image.err

xc_suspend_evtchn_init_exclusive:
	time construct-ssm $(LIB) 0x00000000000071b0 > xc_suspend_evtchn_init_exclusive.out 2> xc_suspend_evtchn_init_exclusive.err

xc_suspend_evtchn_init_sane:
	time construct-ssm $(LIB) 0x00000000000070a0 > xc_suspend_evtchn_init_sane.out 2> xc_suspend_evtchn_init_sane.err

xc_suspend_evtchn_release:
	time construct-ssm $(LIB) 0x0000000000006f90 > xc_suspend_evtchn_release.out 2> xc_suspend_evtchn_release.err

xc_try_lz4_decode:
	time construct-ssm $(LIB) 0x000000000001a720 > xc_try_lz4_decode.out 2> xc_try_lz4_decode.err

