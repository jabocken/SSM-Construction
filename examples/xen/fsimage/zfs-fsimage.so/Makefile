LIB=zfs-fsimage.so

.PHONY: all dump check_pool_label deregister_tm_clones dmu_read dnode_get __do_global_dtors_aux _fini fletcher_2_byteswap fletcher_2_native fletcher_4_byteswap fletcher_4_native frame_dummy fsi_init_plugin fsi_zfs_mount fsi_zfs_open fsi_zfs_read get_objset_mdn _init lzjb_decompress nvlist_lookup_value register_tm_clones SHA256Transform vdev_get_bootpath zap_lookup zfs_embed zfs_mount zfs_open zfs_read zio_checksum_off zio_checksum_SHA256 zio_checksum_verify zio_read zio_read_data

all: check_pool_label deregister_tm_clones dmu_read dnode_get __do_global_dtors_aux _fini fletcher_2_byteswap fletcher_2_native fletcher_4_byteswap fletcher_4_native frame_dummy fsi_init_plugin fsi_zfs_mount fsi_zfs_open fsi_zfs_read get_objset_mdn _init lzjb_decompress nvlist_lookup_value register_tm_clones SHA256Transform vdev_get_bootpath zap_lookup zfs_embed zfs_mount zfs_open zfs_read zio_checksum_off zio_checksum_SHA256 zio_checksum_verify zio_read zio_read_data

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

check_pool_label:
	time construct-ssm $(LIB) 0x0000000000003390 > check_pool_label.out 2> check_pool_label.err

deregister_tm_clones:
	time construct-ssm $(LIB) 0x00000000000015c0 > deregister_tm_clones.out 2> deregister_tm_clones.err

dmu_read:
	time construct-ssm $(LIB) 0x0000000000002810 > dmu_read.out 2> dmu_read.err

dnode_get:
	time construct-ssm $(LIB) 0x0000000000002980 > dnode_get.out 2> dnode_get.err

__do_global_dtors_aux:
	time construct-ssm $(LIB) 0x0000000000001650 > __do_global_dtors_aux.out 2> __do_global_dtors_aux.err

_fini:
	time construct-ssm $(LIB) 0x0000000000004278 > _fini.out 2> _fini.err

fletcher_2_byteswap:
	time construct-ssm $(LIB) 0x0000000000001b70 > fletcher_2_byteswap.out 2> fletcher_2_byteswap.err

fletcher_2_native:
	time construct-ssm $(LIB) 0x0000000000001b20 > fletcher_2_native.out 2> fletcher_2_native.err

fletcher_4_byteswap:
	time construct-ssm $(LIB) 0x0000000000001c20 > fletcher_4_byteswap.out 2> fletcher_4_byteswap.err

fletcher_4_native:
	time construct-ssm $(LIB) 0x0000000000001bd0 > fletcher_4_native.out 2> fletcher_4_native.err

frame_dummy:
	time construct-ssm $(LIB) 0x0000000000001690 > frame_dummy.out 2> frame_dummy.err

fsi_init_plugin:
	time construct-ssm $(LIB) 0x0000000000001e30 > fsi_init_plugin.out 2> fsi_init_plugin.err

fsi_zfs_mount:
	time construct-ssm $(LIB) 0x0000000000001cc0 > fsi_zfs_mount.out 2> fsi_zfs_mount.err

fsi_zfs_open:
	time construct-ssm $(LIB) 0x0000000000001d50 > fsi_zfs_open.out 2> fsi_zfs_open.err

fsi_zfs_read:
	time construct-ssm $(LIB) 0x0000000000001c70 > fsi_zfs_read.out 2> fsi_zfs_read.err

get_objset_mdn:
	time construct-ssm $(LIB) 0x0000000000002ec0 > get_objset_mdn.out 2> get_objset_mdn.err

_init:
	time construct-ssm $(LIB) 0x0000000000001420 > _init.out 2> _init.err

lzjb_decompress:
	time construct-ssm $(LIB) 0x00000000000016a0 > lzjb_decompress.out 2> lzjb_decompress.err

nvlist_lookup_value:
	time construct-ssm $(LIB) 0x0000000000001fd0 > nvlist_lookup_value.out 2> nvlist_lookup_value.err

register_tm_clones:
	time construct-ssm $(LIB) 0x0000000000001600 > register_tm_clones.out 2> register_tm_clones.err

SHA256Transform:
	time construct-ssm $(LIB) 0x0000000000001750 > SHA256Transform.out 2> SHA256Transform.err

vdev_get_bootpath:
	time construct-ssm $(LIB) 0x0000000000002130 > vdev_get_bootpath.out 2> vdev_get_bootpath.err

zap_lookup:
	time construct-ssm $(LIB) 0x0000000000002ac0 > zap_lookup.out 2> zap_lookup.err

zfs_embed:
	time construct-ssm $(LIB) 0x0000000000004270 > zfs_embed.out 2> zfs_embed.err

zfs_mount:
	time construct-ssm $(LIB) 0x0000000000003560 > zfs_mount.out 2> zfs_mount.err

zfs_open:
	time construct-ssm $(LIB) 0x0000000000003b10 > zfs_open.out 2> zfs_open.err

zfs_read:
	time construct-ssm $(LIB) 0x0000000000004090 > zfs_read.out 2> zfs_read.err

zio_checksum_off:
	time construct-ssm $(LIB) 0x0000000000001e50 > zio_checksum_off.out 2> zio_checksum_off.err

zio_checksum_SHA256:
	time construct-ssm $(LIB) 0x0000000000001930 > zio_checksum_SHA256.out 2> zio_checksum_SHA256.err

zio_checksum_verify:
	time construct-ssm $(LIB) 0x0000000000001e70 > zio_checksum_verify.out 2> zio_checksum_verify.err

zio_read:
	time construct-ssm $(LIB) 0x00000000000026b0 > zio_read.out 2> zio_read.err

zio_read_data:
	time construct-ssm $(LIB) 0x0000000000002430 > zio_read_data.out 2> zio_read_data.err

