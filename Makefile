SRCS=lhy.c vmx.c x64.c
KMOD=lhy

.include <bsd.kmod.mk>

debug_bin: debug.c lhy_api.h
	$(CC) -Og -o $@ debug.c
