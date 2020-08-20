LIB=libxenstat.so.4.12.0

.PHONY: all dump domain_get_tmem_stats _fini getBridge _init parseNetDevLine read_attributes_qdisk xenstat_collect_networks xenstat_collect_vbds xenstat_domain_blocked xenstat_domain_cpu_ns xenstat_domain_crashed xenstat_domain_cur_mem xenstat_domain_dying xenstat_domain_id xenstat_domain_max_mem xenstat_domain_name xenstat_domain_network xenstat_domain_num_networks xenstat_domain_num_vbds xenstat_domain_num_vcpus xenstat_domain_paused xenstat_domain_running xenstat_domain_shutdown xenstat_domain_ssid xenstat_domain_tmem xenstat_domain_vbd xenstat_domain_vcpu xenstat_free_node xenstat_get_node xenstat_init xenstat_network_id xenstat_network_rbytes xenstat_network_rdrop xenstat_network_rerrs xenstat_network_rpackets xenstat_network_tbytes xenstat_network_tdrop xenstat_network_terrs xenstat_network_tpackets xenstat_node_cpu_hz xenstat_node_domain xenstat_node_domain_by_index xenstat_node_freeable_mb xenstat_node_free_mem xenstat_node_num_cpus xenstat_node_num_domains xenstat_node_tot_mem xenstat_node_xen_version xenstat_save_vbd xenstat_tmem_curr_eph_pages xenstat_tmem_succ_eph_gets xenstat_tmem_succ_pers_gets xenstat_tmem_succ_pers_puts xenstat_uninit xenstat_uninit_networks xenstat_uninit_vbds xenstat_vbd_dev xenstat_vbd_oo_reqs xenstat_vbd_rd_reqs xenstat_vbd_rd_sects xenstat_vbd_type xenstat_vbd_wr_reqs xenstat_vbd_wr_sects xenstat_vcpu_ns xenstat_vcpu_online

all: domain_get_tmem_stats _fini getBridge _init parseNetDevLine read_attributes_qdisk xenstat_collect_networks xenstat_collect_vbds xenstat_domain_blocked xenstat_domain_cpu_ns xenstat_domain_crashed xenstat_domain_cur_mem xenstat_domain_dying xenstat_domain_id xenstat_domain_max_mem xenstat_domain_name xenstat_domain_network xenstat_domain_num_networks xenstat_domain_num_vbds xenstat_domain_num_vcpus xenstat_domain_paused xenstat_domain_running xenstat_domain_shutdown xenstat_domain_ssid xenstat_domain_tmem xenstat_domain_vbd xenstat_domain_vcpu xenstat_free_node xenstat_get_node xenstat_init xenstat_network_id xenstat_network_rbytes xenstat_network_rdrop xenstat_network_rerrs xenstat_network_rpackets xenstat_network_tbytes xenstat_network_tdrop xenstat_network_terrs xenstat_network_tpackets xenstat_node_cpu_hz xenstat_node_domain xenstat_node_domain_by_index xenstat_node_freeable_mb xenstat_node_free_mem xenstat_node_num_cpus xenstat_node_num_domains xenstat_node_tot_mem xenstat_node_xen_version xenstat_save_vbd xenstat_tmem_curr_eph_pages xenstat_tmem_succ_eph_gets xenstat_tmem_succ_pers_gets xenstat_tmem_succ_pers_puts xenstat_uninit xenstat_uninit_networks xenstat_uninit_vbds xenstat_vbd_dev xenstat_vbd_oo_reqs xenstat_vbd_rd_reqs xenstat_vbd_rd_sects xenstat_vbd_type xenstat_vbd_wr_reqs xenstat_vbd_wr_sects xenstat_vcpu_ns xenstat_vcpu_online

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

domain_get_tmem_stats:
	time construct-ssm $(LIB) 0x0000000000002e70 > domain_get_tmem_stats.out 2> domain_get_tmem_stats.err

_fini:
	time construct-ssm $(LIB) 0x00000000000054d4 > _fini.out 2> _fini.err

getBridge:
	time construct-ssm $(LIB) 0x0000000000004400 > getBridge.out 2> getBridge.err

_init:
	time construct-ssm $(LIB) 0x0000000000002468 > _init.out 2> _init.err

parseNetDevLine:
	time construct-ssm $(LIB) 0x0000000000004510 > parseNetDevLine.out 2> parseNetDevLine.err

read_attributes_qdisk:
	time construct-ssm $(LIB) 0x0000000000003a40 > read_attributes_qdisk.out 2> read_attributes_qdisk.err

xenstat_collect_networks:
	time construct-ssm $(LIB) 0x0000000000004b10 > xenstat_collect_networks.out 2> xenstat_collect_networks.err

xenstat_collect_vbds:
	time construct-ssm $(LIB) 0x0000000000005130 > xenstat_collect_vbds.out 2> xenstat_collect_vbds.err

xenstat_domain_blocked:
	time construct-ssm $(LIB) 0x00000000000035b0 > xenstat_domain_blocked.out 2> xenstat_domain_blocked.err

xenstat_domain_cpu_ns:
	time construct-ssm $(LIB) 0x00000000000034e0 > xenstat_domain_cpu_ns.out 2> xenstat_domain_cpu_ns.err

xenstat_domain_crashed:
	time construct-ssm $(LIB) 0x0000000000003560 > xenstat_domain_crashed.out 2> xenstat_domain_crashed.err

xenstat_domain_cur_mem:
	time construct-ssm $(LIB) 0x0000000000003520 > xenstat_domain_cur_mem.out 2> xenstat_domain_cur_mem.err

xenstat_domain_dying:
	time construct-ssm $(LIB) 0x0000000000003550 > xenstat_domain_dying.out 2> xenstat_domain_dying.err

xenstat_domain_id:
	time construct-ssm $(LIB) 0x00000000000034c0 > xenstat_domain_id.out 2> xenstat_domain_id.err

xenstat_domain_max_mem:
	time construct-ssm $(LIB) 0x0000000000003530 > xenstat_domain_max_mem.out 2> xenstat_domain_max_mem.err

xenstat_domain_name:
	time construct-ssm $(LIB) 0x00000000000034d0 > xenstat_domain_name.out 2> xenstat_domain_name.err

xenstat_domain_network:
	time construct-ssm $(LIB) 0x00000000000035e0 > xenstat_domain_network.out 2> xenstat_domain_network.err

xenstat_domain_num_networks:
	time construct-ssm $(LIB) 0x00000000000035d0 > xenstat_domain_num_networks.out 2> xenstat_domain_num_networks.err

xenstat_domain_num_vbds:
	time construct-ssm $(LIB) 0x0000000000003610 > xenstat_domain_num_vbds.out 2> xenstat_domain_num_vbds.err

xenstat_domain_num_vcpus:
	time construct-ssm $(LIB) 0x00000000000034f0 > xenstat_domain_num_vcpus.out 2> xenstat_domain_num_vcpus.err

xenstat_domain_paused:
	time construct-ssm $(LIB) 0x00000000000035a0 > xenstat_domain_paused.out 2> xenstat_domain_paused.err

xenstat_domain_running:
	time construct-ssm $(LIB) 0x00000000000035c0 > xenstat_domain_running.out 2> xenstat_domain_running.err

xenstat_domain_shutdown:
	time construct-ssm $(LIB) 0x0000000000003580 > xenstat_domain_shutdown.out 2> xenstat_domain_shutdown.err

xenstat_domain_ssid:
	time construct-ssm $(LIB) 0x0000000000003540 > xenstat_domain_ssid.out 2> xenstat_domain_ssid.err

xenstat_domain_tmem:
	time construct-ssm $(LIB) 0x0000000000003800 > xenstat_domain_tmem.out 2> xenstat_domain_tmem.err

xenstat_domain_vbd:
	time construct-ssm $(LIB) 0x0000000000003620 > xenstat_domain_vbd.out 2> xenstat_domain_vbd.err

xenstat_domain_vcpu:
	time construct-ssm $(LIB) 0x0000000000003500 > xenstat_domain_vcpu.out 2> xenstat_domain_vcpu.err

xenstat_free_node:
	time construct-ssm $(LIB) 0x0000000000003010 > xenstat_free_node.out 2> xenstat_free_node.err

xenstat_get_node:
	time construct-ssm $(LIB) 0x00000000000030c0 > xenstat_get_node.out 2> xenstat_get_node.err

xenstat_init:
	time construct-ssm $(LIB) 0x0000000000002d70 > xenstat_init.out 2> xenstat_init.err

xenstat_network_id:
	time construct-ssm $(LIB) 0x0000000000003670 > xenstat_network_id.out 2> xenstat_network_id.err

xenstat_network_rbytes:
	time construct-ssm $(LIB) 0x0000000000003680 > xenstat_network_rbytes.out 2> xenstat_network_rbytes.err

xenstat_network_rdrop:
	time construct-ssm $(LIB) 0x00000000000036b0 > xenstat_network_rdrop.out 2> xenstat_network_rdrop.err

xenstat_network_rerrs:
	time construct-ssm $(LIB) 0x00000000000036a0 > xenstat_network_rerrs.out 2> xenstat_network_rerrs.err

xenstat_network_rpackets:
	time construct-ssm $(LIB) 0x0000000000003690 > xenstat_network_rpackets.out 2> xenstat_network_rpackets.err

xenstat_network_tbytes:
	time construct-ssm $(LIB) 0x00000000000036c0 > xenstat_network_tbytes.out 2> xenstat_network_tbytes.err

xenstat_network_tdrop:
	time construct-ssm $(LIB) 0x00000000000036f0 > xenstat_network_tdrop.out 2> xenstat_network_tdrop.err

xenstat_network_terrs:
	time construct-ssm $(LIB) 0x00000000000036e0 > xenstat_network_terrs.out 2> xenstat_network_terrs.err

xenstat_network_tpackets:
	time construct-ssm $(LIB) 0x00000000000036d0 > xenstat_network_tpackets.out 2> xenstat_network_tpackets.err

xenstat_node_cpu_hz:
	time construct-ssm $(LIB) 0x00000000000034b0 > xenstat_node_cpu_hz.out 2> xenstat_node_cpu_hz.err

xenstat_node_domain:
	time construct-ssm $(LIB) 0x00000000000033f0 > xenstat_node_domain.out 2> xenstat_node_domain.err

xenstat_node_domain_by_index:
	time construct-ssm $(LIB) 0x0000000000003430 > xenstat_node_domain_by_index.out 2> xenstat_node_domain_by_index.err

xenstat_node_freeable_mb:
	time construct-ssm $(LIB) 0x0000000000003480 > xenstat_node_freeable_mb.out 2> xenstat_node_freeable_mb.err

xenstat_node_free_mem:
	time construct-ssm $(LIB) 0x0000000000003470 > xenstat_node_free_mem.out 2> xenstat_node_free_mem.err

xenstat_node_num_cpus:
	time construct-ssm $(LIB) 0x00000000000034a0 > xenstat_node_num_cpus.out 2> xenstat_node_num_cpus.err

xenstat_node_num_domains:
	time construct-ssm $(LIB) 0x0000000000003490 > xenstat_node_num_domains.out 2> xenstat_node_num_domains.err

xenstat_node_tot_mem:
	time construct-ssm $(LIB) 0x0000000000003460 > xenstat_node_tot_mem.out 2> xenstat_node_tot_mem.err

xenstat_node_xen_version:
	time construct-ssm $(LIB) 0x0000000000003450 > xenstat_node_xen_version.out 2> xenstat_node_xen_version.err

xenstat_save_vbd:
	time construct-ssm $(LIB) 0x0000000000003700 > xenstat_save_vbd.out 2> xenstat_save_vbd.err

xenstat_tmem_curr_eph_pages:
	time construct-ssm $(LIB) 0x0000000000003810 > xenstat_tmem_curr_eph_pages.out 2> xenstat_tmem_curr_eph_pages.err

xenstat_tmem_succ_eph_gets:
	time construct-ssm $(LIB) 0x0000000000003820 > xenstat_tmem_succ_eph_gets.out 2> xenstat_tmem_succ_eph_gets.err

xenstat_tmem_succ_pers_gets:
	time construct-ssm $(LIB) 0x0000000000003840 > xenstat_tmem_succ_pers_gets.out 2> xenstat_tmem_succ_pers_gets.err

xenstat_tmem_succ_pers_puts:
	time construct-ssm $(LIB) 0x0000000000003830 > xenstat_tmem_succ_pers_puts.out 2> xenstat_tmem_succ_pers_puts.err

xenstat_uninit:
	time construct-ssm $(LIB) 0x0000000000002e20 > xenstat_uninit.out 2> xenstat_uninit.err

xenstat_uninit_networks:
	time construct-ssm $(LIB) 0x00000000000050e0 > xenstat_uninit_networks.out 2> xenstat_uninit_networks.err

xenstat_uninit_vbds:
	time construct-ssm $(LIB) 0x0000000000005480 > xenstat_uninit_vbds.out 2> xenstat_uninit_vbds.err

xenstat_vbd_dev:
	time construct-ssm $(LIB) 0x00000000000037a0 > xenstat_vbd_dev.out 2> xenstat_vbd_dev.err

xenstat_vbd_oo_reqs:
	time construct-ssm $(LIB) 0x00000000000037b0 > xenstat_vbd_oo_reqs.out 2> xenstat_vbd_oo_reqs.err

xenstat_vbd_rd_reqs:
	time construct-ssm $(LIB) 0x00000000000037c0 > xenstat_vbd_rd_reqs.out 2> xenstat_vbd_rd_reqs.err

xenstat_vbd_rd_sects:
	time construct-ssm $(LIB) 0x00000000000037e0 > xenstat_vbd_rd_sects.out 2> xenstat_vbd_rd_sects.err

xenstat_vbd_type:
	time construct-ssm $(LIB) 0x0000000000003790 > xenstat_vbd_type.out 2> xenstat_vbd_type.err

xenstat_vbd_wr_reqs:
	time construct-ssm $(LIB) 0x00000000000037d0 > xenstat_vbd_wr_reqs.out 2> xenstat_vbd_wr_reqs.err

xenstat_vbd_wr_sects:
	time construct-ssm $(LIB) 0x00000000000037f0 > xenstat_vbd_wr_sects.out 2> xenstat_vbd_wr_sects.err

xenstat_vcpu_ns:
	time construct-ssm $(LIB) 0x0000000000003660 > xenstat_vcpu_ns.out 2> xenstat_vcpu_ns.err

xenstat_vcpu_online:
	time construct-ssm $(LIB) 0x0000000000003650 > xenstat_vcpu_online.out 2> xenstat_vcpu_online.err

