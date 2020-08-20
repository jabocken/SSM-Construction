LIB=xc.so

.PHONY: all dump cpumap_to_cpulist deregister_tm_clones __do_global_dtors_aux dom_op _fini frame_dummy _init initxc next_bdf pyflask_access pyflask_context_to_sid pyflask_getenforce pyflask_load pyflask_setenforce pyflask_sid_to_context pyxc_assign_device pyxc_cpupool_addcpu pyxc_cpupool_create pyxc_cpupool_destroy pyxc_cpupool_freeinfo pyxc_cpupool_getinfo pyxc_cpupool_movedomain pyxc_cpupool_removecpu PyXc_dealloc pyxc_deassign_device pyxc_domain_create pyxc_domain_destroy pyxc_domain_destroy_hook pyxc_domain_disable_migrate pyxc_domain_dumpcore pyxc_domain_getinfo pyxc_domain_iomem_permission pyxc_domain_ioport_permission pyxc_domain_irq_permission pyxc_domain_max_vcpus pyxc_domain_pause pyxc_domain_resume pyxc_domain_send_trigger pyxc_domain_sethandle pyxc_domain_setmaxmem pyxc_domain_set_memmap_limit pyxc_domain_set_target_mem pyxc_domain_set_time_offset pyxc_domain_set_tsc_info pyxc_domain_shutdown pyxc_domain_unpause pyxc_dom_set_cpuid pyxc_dom_set_machine_address_size pyxc_dom_set_memshr pyxc_dom_set_policy_cpuid pyxc_dom_suppress_spurious_page_faults pyxc_error_to_exception pyxc_evtchn_alloc_unbound pyxc_evtchn_reset pyxc_getcpuinfo pyxc_get_device_group pyxc_gnttab_hvm_seed pyxc_hvm_param_get pyxc_hvm_param_set PyXc_init PyXc_new pyxc_numainfo pyxc_pages_to_kib pyxc_physdev_map_pirq pyxc_physdev_pci_access_modify pyxc_physinfo pyxc_readconsolering pyxc_sched_credit2_domain_get pyxc_sched_credit2_domain_set pyxc_sched_credit_domain_get pyxc_sched_credit_domain_set pyxc_sched_id_get pyxc_send_debug_keys pyxc_shadow_control pyxc_shadow_mem_control pyxc_test_assign_device pyxc_tmem_control pyxc_tmem_shared_auth pyxc_topologyinfo pyxc_vcpu_getinfo pyxc_vcpu_setaffinity pyxc_xeninfo register_tm_clones token_value

all: cpumap_to_cpulist deregister_tm_clones __do_global_dtors_aux dom_op _fini frame_dummy _init initxc next_bdf pyflask_access pyflask_context_to_sid pyflask_getenforce pyflask_load pyflask_setenforce pyflask_sid_to_context pyxc_assign_device pyxc_cpupool_addcpu pyxc_cpupool_create pyxc_cpupool_destroy pyxc_cpupool_freeinfo pyxc_cpupool_getinfo pyxc_cpupool_movedomain pyxc_cpupool_removecpu PyXc_dealloc pyxc_deassign_device pyxc_domain_create pyxc_domain_destroy pyxc_domain_destroy_hook pyxc_domain_disable_migrate pyxc_domain_dumpcore pyxc_domain_getinfo pyxc_domain_iomem_permission pyxc_domain_ioport_permission pyxc_domain_irq_permission pyxc_domain_max_vcpus pyxc_domain_pause pyxc_domain_resume pyxc_domain_send_trigger pyxc_domain_sethandle pyxc_domain_setmaxmem pyxc_domain_set_memmap_limit pyxc_domain_set_target_mem pyxc_domain_set_time_offset pyxc_domain_set_tsc_info pyxc_domain_shutdown pyxc_domain_unpause pyxc_dom_set_cpuid pyxc_dom_set_machine_address_size pyxc_dom_set_memshr pyxc_dom_set_policy_cpuid pyxc_dom_suppress_spurious_page_faults pyxc_error_to_exception pyxc_evtchn_alloc_unbound pyxc_evtchn_reset pyxc_getcpuinfo pyxc_get_device_group pyxc_gnttab_hvm_seed pyxc_hvm_param_get pyxc_hvm_param_set PyXc_init PyXc_new pyxc_numainfo pyxc_pages_to_kib pyxc_physdev_map_pirq pyxc_physdev_pci_access_modify pyxc_physinfo pyxc_readconsolering pyxc_sched_credit2_domain_get pyxc_sched_credit2_domain_set pyxc_sched_credit_domain_get pyxc_sched_credit_domain_set pyxc_sched_id_get pyxc_send_debug_keys pyxc_shadow_control pyxc_shadow_mem_control pyxc_test_assign_device pyxc_tmem_control pyxc_tmem_shared_auth pyxc_topologyinfo pyxc_vcpu_getinfo pyxc_vcpu_setaffinity pyxc_xeninfo register_tm_clones token_value

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

cpumap_to_cpulist:
	time construct-ssm $(LIB) 0x000000000000516c > cpumap_to_cpulist.out 2> cpumap_to_cpulist.err

deregister_tm_clones:
	time construct-ssm $(LIB) 0x00000000000049c0 > deregister_tm_clones.out 2> deregister_tm_clones.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x0000000000004a50 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

dom_op:
	time construct-ssm $(LIB) 0x0000000000005526 > dom_op.out 2> dom_op.err

_fini:
	time construct-ssm $(LIB) 0x0000000000008e4c > _fini.out 2> _fini.err

frame_dummy:
	time construct-ssm $(LIB) 0x0000000000004a90 > frame_dummy.out 2> frame_dummy.err

_init:
	time construct-ssm $(LIB) 0x0000000000004270 > _init.out 2> _init.err

initxc:
	time construct-ssm $(LIB) 0x0000000000008d27 > initxc.out 2> initxc.err

next_bdf:
	time construct-ssm $(LIB) 0x00000000000076a1 > next_bdf.out 2> next_bdf.err

pyflask_access:
	time construct-ssm $(LIB) 0x0000000000004c20 > pyflask_access.out 2> pyflask_access.err

pyflask_context_to_sid:
	time construct-ssm $(LIB) 0x0000000000005088 > pyflask_context_to_sid.out 2> pyflask_context_to_sid.err

pyflask_getenforce:
	time construct-ssm $(LIB) 0x0000000000004e4c > pyflask_getenforce.out 2> pyflask_getenforce.err

pyflask_load:
	time construct-ssm $(LIB) 0x0000000000004ec3 > pyflask_load.out 2> pyflask_load.err

pyflask_setenforce:
	time construct-ssm $(LIB) 0x0000000000004d7c > pyflask_setenforce.out 2> pyflask_setenforce.err

pyflask_sid_to_context:
	time construct-ssm $(LIB) 0x0000000000004f9d > pyflask_sid_to_context.out 2> pyflask_sid_to_context.err

pyxc_assign_device:
	time construct-ssm $(LIB) 0x0000000000007882 > pyxc_assign_device.out 2> pyxc_assign_device.err

pyxc_cpupool_addcpu:
	time construct-ssm $(LIB) 0x000000000000538f > pyxc_cpupool_addcpu.out 2> pyxc_cpupool_addcpu.err

pyxc_cpupool_create:
	time construct-ssm $(LIB) 0x0000000000005659 > pyxc_cpupool_create.out 2> pyxc_cpupool_create.err

pyxc_cpupool_destroy:
	time construct-ssm $(LIB) 0x00000000000055e0 > pyxc_cpupool_destroy.out 2> pyxc_cpupool_destroy.err

pyxc_cpupool_freeinfo:
	time construct-ssm $(LIB) 0x000000000000522d > pyxc_cpupool_freeinfo.out 2> pyxc_cpupool_freeinfo.err

pyxc_cpupool_getinfo:
	time construct-ssm $(LIB) 0x0000000000005420 > pyxc_cpupool_getinfo.out 2> pyxc_cpupool_getinfo.err

pyxc_cpupool_movedomain:
	time construct-ssm $(LIB) 0x0000000000005275 > pyxc_cpupool_movedomain.out 2> pyxc_cpupool_movedomain.err

pyxc_cpupool_removecpu:
	time construct-ssm $(LIB) 0x00000000000052fe > pyxc_cpupool_removecpu.out 2> pyxc_cpupool_removecpu.err

PyXc_dealloc:
	time construct-ssm $(LIB) 0x0000000000004d53 > PyXc_dealloc.out 2> PyXc_dealloc.err

pyxc_deassign_device:
	time construct-ssm $(LIB) 0x0000000000007779 > pyxc_deassign_device.out 2> pyxc_deassign_device.err

pyxc_domain_create:
	time construct-ssm $(LIB) 0x000000000000891a > pyxc_domain_create.out 2> pyxc_domain_create.err

pyxc_domain_destroy:
	time construct-ssm $(LIB) 0x00000000000055a1 > pyxc_domain_destroy.out 2> pyxc_domain_destroy.err

pyxc_domain_destroy_hook:
	time construct-ssm $(LIB) 0x0000000000004a9a > pyxc_domain_destroy_hook.out 2> pyxc_domain_destroy_hook.err

pyxc_domain_disable_migrate:
	time construct-ssm $(LIB) 0x0000000000005ded > pyxc_domain_disable_migrate.out 2> pyxc_domain_disable_migrate.err

pyxc_domain_dumpcore:
	time construct-ssm $(LIB) 0x0000000000008800 > pyxc_domain_dumpcore.out 2> pyxc_domain_dumpcore.err

pyxc_domain_getinfo:
	time construct-ssm $(LIB) 0x00000000000080e0 > pyxc_domain_getinfo.out 2> pyxc_domain_getinfo.err

pyxc_domain_iomem_permission:
	time construct-ssm $(LIB) 0x0000000000005fd1 > pyxc_domain_iomem_permission.out 2> pyxc_domain_iomem_permission.err

pyxc_domain_ioport_permission:
	time construct-ssm $(LIB) 0x000000000000611f > pyxc_domain_ioport_permission.out 2> pyxc_domain_ioport_permission.err

pyxc_domain_irq_permission:
	time construct-ssm $(LIB) 0x000000000000607e > pyxc_domain_irq_permission.out 2> pyxc_domain_irq_permission.err

pyxc_domain_max_vcpus:
	time construct-ssm $(LIB) 0x000000000000889b > pyxc_domain_max_vcpus.out 2> pyxc_domain_max_vcpus.err

pyxc_domain_pause:
	time construct-ssm $(LIB) 0x00000000000055cb > pyxc_domain_pause.out 2> pyxc_domain_pause.err

pyxc_domain_resume:
	time construct-ssm $(LIB) 0x0000000000008781 > pyxc_domain_resume.out 2> pyxc_domain_resume.err

pyxc_domain_send_trigger:
	time construct-ssm $(LIB) 0x0000000000005d46 > pyxc_domain_send_trigger.out 2> pyxc_domain_send_trigger.err

pyxc_domain_sethandle:
	time construct-ssm $(LIB) 0x0000000000008430 > pyxc_domain_sethandle.out 2> pyxc_domain_sethandle.err

pyxc_domain_setmaxmem:
	time construct-ssm $(LIB) 0x00000000000062dd > pyxc_domain_setmaxmem.out 2> pyxc_domain_setmaxmem.err

pyxc_domain_set_memmap_limit:
	time construct-ssm $(LIB) 0x00000000000061c9 > pyxc_domain_set_memmap_limit.out 2> pyxc_domain_set_memmap_limit.err

pyxc_domain_set_target_mem:
	time construct-ssm $(LIB) 0x0000000000006248 > pyxc_domain_set_target_mem.out 2> pyxc_domain_set_target_mem.err

pyxc_domain_set_time_offset:
	time construct-ssm $(LIB) 0x0000000000005ef6 > pyxc_domain_set_time_offset.out 2> pyxc_domain_set_time_offset.err

pyxc_domain_set_tsc_info:
	time construct-ssm $(LIB) 0x0000000000005e66 > pyxc_domain_set_tsc_info.out 2> pyxc_domain_set_tsc_info.err

pyxc_domain_shutdown:
	time construct-ssm $(LIB) 0x0000000000008702 > pyxc_domain_shutdown.out 2> pyxc_domain_shutdown.err

pyxc_domain_unpause:
	time construct-ssm $(LIB) 0x00000000000055b6 > pyxc_domain_unpause.out 2> pyxc_domain_unpause.err

pyxc_dom_set_cpuid:
	time construct-ssm $(LIB) 0x0000000000005ae7 > pyxc_dom_set_cpuid.out 2> pyxc_dom_set_cpuid.err

pyxc_dom_set_machine_address_size:
	time construct-ssm $(LIB) 0x00000000000059e5 > pyxc_dom_set_machine_address_size.out 2> pyxc_dom_set_machine_address_size.err

pyxc_dom_set_memshr:
	time construct-ssm $(LIB) 0x00000000000056ee > pyxc_dom_set_memshr.out 2> pyxc_dom_set_memshr.err

pyxc_dom_set_policy_cpuid:
	time construct-ssm $(LIB) 0x0000000000005a64 > pyxc_dom_set_policy_cpuid.out 2> pyxc_dom_set_policy_cpuid.err

pyxc_dom_suppress_spurious_page_faults:
	time construct-ssm $(LIB) 0x000000000000596c > pyxc_dom_suppress_spurious_page_faults.out 2> pyxc_dom_suppress_spurious_page_faults.err

pyxc_error_to_exception:
	time construct-ssm $(LIB) 0x0000000000004ac7 > pyxc_error_to_exception.out 2> pyxc_error_to_exception.err

pyxc_evtchn_alloc_unbound:
	time construct-ssm $(LIB) 0x00000000000072d2 > pyxc_evtchn_alloc_unbound.out 2> pyxc_evtchn_alloc_unbound.err

pyxc_evtchn_reset:
	time construct-ssm $(LIB) 0x000000000000724f > pyxc_evtchn_reset.out 2> pyxc_evtchn_reset.err

pyxc_getcpuinfo:
	time construct-ssm $(LIB) 0x0000000000006e04 > pyxc_getcpuinfo.out 2> pyxc_getcpuinfo.err

pyxc_get_device_group:
	time construct-ssm $(LIB) 0x0000000000007a99 > pyxc_get_device_group.out 2> pyxc_get_device_group.err

pyxc_gnttab_hvm_seed:
	time construct-ssm $(LIB) 0x0000000000007dc9 > pyxc_gnttab_hvm_seed.out 2> pyxc_gnttab_hvm_seed.err

pyxc_hvm_param_get:
	time construct-ssm $(LIB) 0x0000000000007d39 > pyxc_hvm_param_get.out 2> pyxc_hvm_param_get.err

pyxc_hvm_param_set:
	time construct-ssm $(LIB) 0x0000000000007c99 > pyxc_hvm_param_set.out 2> pyxc_hvm_param_set.err

PyXc_init:
	time construct-ssm $(LIB) 0x0000000000004be7 > PyXc_init.out 2> PyXc_init.err

PyXc_new:
	time construct-ssm $(LIB) 0x0000000000004aa6 > PyXc_new.out 2> PyXc_new.err

pyxc_numainfo:
	time construct-ssm $(LIB) 0x000000000000673e > pyxc_numainfo.out 2> pyxc_numainfo.err

pyxc_pages_to_kib:
	time construct-ssm $(LIB) 0x0000000000005f75 > pyxc_pages_to_kib.out 2> pyxc_pages_to_kib.err

pyxc_physdev_map_pirq:
	time construct-ssm $(LIB) 0x00000000000071b0 > pyxc_physdev_map_pirq.out 2> pyxc_physdev_map_pirq.err

pyxc_physdev_pci_access_modify:
	time construct-ssm $(LIB) 0x00000000000070fb > pyxc_physdev_pci_access_modify.out 2> pyxc_physdev_pci_access_modify.err

pyxc_physinfo:
	time construct-ssm $(LIB) 0x0000000000008b23 > pyxc_physinfo.out 2> pyxc_physinfo.err

pyxc_readconsolering:
	time construct-ssm $(LIB) 0x0000000000006f3f > pyxc_readconsolering.out 2> pyxc_readconsolering.err

pyxc_sched_credit2_domain_get:
	time construct-ssm $(LIB) 0x0000000000007358 > pyxc_sched_credit2_domain_get.out 2> pyxc_sched_credit2_domain_get.err

pyxc_sched_credit2_domain_set:
	time construct-ssm $(LIB) 0x00000000000073fa > pyxc_sched_credit2_domain_set.out 2> pyxc_sched_credit2_domain_set.err

pyxc_sched_credit_domain_get:
	time construct-ssm $(LIB) 0x00000000000074c0 > pyxc_sched_credit_domain_get.out 2> pyxc_sched_credit_domain_get.err

pyxc_sched_credit_domain_set:
	time construct-ssm $(LIB) 0x000000000000755a > pyxc_sched_credit_domain_set.out 2> pyxc_sched_credit_domain_set.err

pyxc_sched_id_get:
	time construct-ssm $(LIB) 0x0000000000007618 > pyxc_sched_id_get.out 2> pyxc_sched_id_get.err

pyxc_send_debug_keys:
	time construct-ssm $(LIB) 0x0000000000005cc5 > pyxc_send_debug_keys.out 2> pyxc_send_debug_keys.err

pyxc_shadow_control:
	time construct-ssm $(LIB) 0x000000000000642c > pyxc_shadow_control.out 2> pyxc_shadow_control.err

pyxc_shadow_mem_control:
	time construct-ssm $(LIB) 0x000000000000635c > pyxc_shadow_mem_control.out 2> pyxc_shadow_mem_control.err

pyxc_test_assign_device:
	time construct-ssm $(LIB) 0x0000000000007990 > pyxc_test_assign_device.out 2> pyxc_test_assign_device.err

pyxc_tmem_control:
	time construct-ssm $(LIB) 0x0000000000005817 > pyxc_tmem_control.out 2> pyxc_tmem_control.err

pyxc_tmem_shared_auth:
	time construct-ssm $(LIB) 0x000000000000576d > pyxc_tmem_shared_auth.out 2> pyxc_tmem_shared_auth.err

pyxc_topologyinfo:
	time construct-ssm $(LIB) 0x0000000000006b43 > pyxc_topologyinfo.out 2> pyxc_topologyinfo.err

pyxc_vcpu_getinfo:
	time construct-ssm $(LIB) 0x0000000000007e9b > pyxc_vcpu_getinfo.out 2> pyxc_vcpu_getinfo.err

pyxc_vcpu_setaffinity:
	time construct-ssm $(LIB) 0x000000000000851e > pyxc_vcpu_setaffinity.out 2> pyxc_vcpu_setaffinity.err

pyxc_xeninfo:
	time construct-ssm $(LIB) 0x00000000000064d7 > pyxc_xeninfo.out 2> pyxc_xeninfo.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000004a00 > register_tm_clones.out 2> register_tm_clones.err

token_value:
	time construct-ssm $(LIB) 0x000000000000767b > token_value.out 2> token_value.err

