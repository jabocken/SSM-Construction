LIB=libxenevtchn.so.1.1

.PHONY: all dump xenevtchn_bind_interdomain xenevtchn_bind_unbound_port xenevtchn_bind_virq xenevtchn_close xenevtchn_fd xenevtchn_notify xenevtchn_open xenevtchn_pending xenevtchn_restrict xenevtchn_unbind xenevtchn_unmask

all: xenevtchn_bind_interdomain xenevtchn_bind_unbound_port xenevtchn_bind_virq xenevtchn_close xenevtchn_fd xenevtchn_notify xenevtchn_open xenevtchn_pending xenevtchn_restrict xenevtchn_unbind xenevtchn_unmask

dump:
	objdump -M intel -M hex --no-show-raw-insn -d $(LIB) > $(LIB).objdump

xenevtchn_bind_interdomain:
	time construct-ssm $(LIB) 0x0000000000000ef0 > xenevtchn_bind_interdomain.out 2> xenevtchn_bind_interdomain.err

xenevtchn_bind_unbound_port:
	time construct-ssm $(LIB) 0x0000000000000ea0 > xenevtchn_bind_unbound_port.out 2> xenevtchn_bind_unbound_port.err

xenevtchn_bind_virq:
	time construct-ssm $(LIB) 0x0000000000000f40 > xenevtchn_bind_virq.out 2> xenevtchn_bind_virq.err

xenevtchn_close:
	time construct-ssm $(LIB) 0x0000000000000d20 > xenevtchn_close.out 2> xenevtchn_close.err

xenevtchn_fd:
	time construct-ssm $(LIB) 0x0000000000000e40 > xenevtchn_fd.out 2> xenevtchn_fd.err

xenevtchn_notify:
	time construct-ssm $(LIB) 0x0000000000000e50 > xenevtchn_notify.out 2> xenevtchn_notify.err

xenevtchn_open:
	time construct-ssm $(LIB) 0x0000000000000c70 > xenevtchn_open.out 2> xenevtchn_open.err

xenevtchn_pending:
	time construct-ssm $(LIB) 0x0000000000000fe0 > xenevtchn_pending.out 2> xenevtchn_pending.err

xenevtchn_restrict:
	time construct-ssm $(LIB) 0x0000000000000d70 > xenevtchn_restrict.out 2> xenevtchn_restrict.err

xenevtchn_unbind:
	time construct-ssm $(LIB) 0x0000000000000f90 > xenevtchn_unbind.out 2> xenevtchn_unbind.err

xenevtchn_unmask:
	time construct-ssm $(LIB) 0x0000000000001040 > xenevtchn_unmask.out 2> xenevtchn_unmask.err

