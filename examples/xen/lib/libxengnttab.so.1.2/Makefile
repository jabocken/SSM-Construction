LIB=libxengnttab.so.1.2

.PHONY: all dump xengntshr_close xengntshr_fd xengntshr_open xengntshr_share_page_notify xengntshr_share_pages xengntshr_unshare xengnttab_close xengnttab_dmabuf_exp_from_refs xengnttab_dmabuf_exp_wait_released xengnttab_dmabuf_imp_release xengnttab_dmabuf_imp_to_refs xengnttab_fd xengnttab_grant_copy xengnttab_map_domain_grant_refs xengnttab_map_grant_ref xengnttab_map_grant_ref_notify xengnttab_map_grant_refs xengnttab_open xengnttab_set_max_grants xengnttab_unmap

all: xengntshr_close xengntshr_fd xengntshr_open xengntshr_share_page_notify xengntshr_share_pages xengntshr_unshare xengnttab_close xengnttab_dmabuf_exp_from_refs xengnttab_dmabuf_exp_wait_released xengnttab_dmabuf_imp_release xengnttab_dmabuf_imp_to_refs xengnttab_fd xengnttab_grant_copy xengnttab_map_domain_grant_refs xengnttab_map_grant_ref xengnttab_map_grant_ref_notify xengnttab_map_grant_refs xengnttab_open xengnttab_set_max_grants xengnttab_unmap

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

xengntshr_close:
	time construct-ssm $(LIB) 0x0000000000001350 > xengntshr_close.out 2> xengntshr_close.err

xengntshr_fd:
	time construct-ssm $(LIB) 0x0000000000001390 > xengntshr_fd.out 2> xengntshr_fd.err

xengntshr_open:
	time construct-ssm $(LIB) 0x00000000000012b0 > xengntshr_open.out 2> xengntshr_open.err

xengntshr_share_page_notify:
	time construct-ssm $(LIB) 0x00000000000013c0 > xengntshr_share_page_notify.out 2> xengntshr_share_page_notify.err

xengntshr_share_pages:
	time construct-ssm $(LIB) 0x00000000000013a0 > xengntshr_share_pages.out 2> xengntshr_share_pages.err

xengntshr_unshare:
	time construct-ssm $(LIB) 0x00000000000013e0 > xengntshr_unshare.out 2> xengntshr_unshare.err

xengnttab_close:
	time construct-ssm $(LIB) 0x0000000000001130 > xengnttab_close.out 2> xengnttab_close.err

xengnttab_dmabuf_exp_from_refs:
	time construct-ssm $(LIB) 0x0000000000001270 > xengnttab_dmabuf_exp_from_refs.out 2> xengnttab_dmabuf_exp_from_refs.err

xengnttab_dmabuf_exp_wait_released:
	time construct-ssm $(LIB) 0x0000000000001280 > xengnttab_dmabuf_exp_wait_released.out 2> xengnttab_dmabuf_exp_wait_released.err

xengnttab_dmabuf_imp_release:
	time construct-ssm $(LIB) 0x00000000000012a0 > xengnttab_dmabuf_imp_release.out 2> xengnttab_dmabuf_imp_release.err

xengnttab_dmabuf_imp_to_refs:
	time construct-ssm $(LIB) 0x0000000000001290 > xengnttab_dmabuf_imp_to_refs.out 2> xengnttab_dmabuf_imp_to_refs.err

xengnttab_fd:
	time construct-ssm $(LIB) 0x0000000000001180 > xengnttab_fd.out 2> xengnttab_fd.err

xengnttab_grant_copy:
	time construct-ssm $(LIB) 0x0000000000001260 > xengnttab_grant_copy.out 2> xengnttab_grant_copy.err

xengnttab_map_domain_grant_refs:
	time construct-ssm $(LIB) 0x00000000000011f0 > xengnttab_map_domain_grant_refs.out 2> xengnttab_map_domain_grant_refs.err

xengnttab_map_grant_ref:
	time construct-ssm $(LIB) 0x00000000000011a0 > xengnttab_map_grant_ref.out 2> xengnttab_map_grant_ref.err

xengnttab_map_grant_ref_notify:
	time construct-ssm $(LIB) 0x0000000000001220 > xengnttab_map_grant_ref_notify.out 2> xengnttab_map_grant_ref_notify.err

xengnttab_map_grant_refs:
	time construct-ssm $(LIB) 0x00000000000011d0 > xengnttab_map_grant_refs.out 2> xengnttab_map_grant_refs.err

xengnttab_open:
	time construct-ssm $(LIB) 0x0000000000001080 > xengnttab_open.out 2> xengnttab_open.err

xengnttab_set_max_grants:
	time construct-ssm $(LIB) 0x0000000000001190 > xengnttab_set_max_grants.out 2> xengnttab_set_max_grants.err

xengnttab_unmap:
	time construct-ssm $(LIB) 0x0000000000001250 > xengnttab_unmap.out 2> xengnttab_unmap.err

