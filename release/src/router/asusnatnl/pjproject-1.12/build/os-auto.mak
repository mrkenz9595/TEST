# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/openssl/include  -g -O2 -fPIC -DROUTER=1  -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/openssl/include  -g -O2 -fPIC -DROUTER=1  

export OS_LDFLAGS  := -L/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/openssl    -L/home/duong/AsusWRT-MT7621/tools/brcm/K26/hndtools-mipsel-uclibc-4.2.4/lib  -ldl -lc -lgcc_s -lm -lnsl -lrt -lpthread  -lssl -lcrypto    -lstdc++ -lcrypto -lssl

export OS_SOURCES  := 


