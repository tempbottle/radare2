OBJ_MALBOLGE=asm_malbolge.o

STATIC_OBJ+=${OBJ_MALBOLGE}
TARGET_MALBOLGE=asm_malbolge.${EXT_SO}

ALL_TARGETS+=${TARGET_MALBOLGE}

${TARGET_MALBOLGE}: ${OBJ_MALBOLGE}
	${CC} ${call libname,asm_malbolge} ${CFLAGS} -o ${TARGET_MALBOLGE} ${OBJ_MALBOLGE}