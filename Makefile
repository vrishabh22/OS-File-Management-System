APPS_SRCS := format_real_sfs.c browse_real_sfs.c
APPS_EXES := $(APPS_SRCS:.c=)

default: ${APPS_EXES}

clean:
	${RM} ${APPS_EXES}
