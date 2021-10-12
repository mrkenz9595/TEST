# Dlib makefile
MAKE = make
VERSION = @ver@
SRCDIR = src/
DESTDIR = 
CC = mipsel-uclibc-gcc
CFLAGS = -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/openssl/include -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/nt_center/lib -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/sqlite -DRTCONFIG_NOTIFICATION_CENTER -Wall -W -DUSE_GNU_STRFTIME -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/email-3.1.3 -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/email-3.1.3/src -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/email-3.1.3/include -I../include -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/email-3.1.3/dlib/include -I../dlib/include -DEMAIL_VERSION='"3.1.3"' -DCOMPILE_DATE='"10/31/2010-01:13:35PM_EDT"' -DEMAIL_DIR='"/etc/email"' -Wall -W -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/email-3.1.3/dlib -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/email-3.1.3/dlib/src -I/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/email-3.1.3/dlib/include -I../include  -DHAVE_CONFIG_H
LDFLAGS = -L/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/openssl -L/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/nt_center/lib -L/home/duong/AsusWRT-MT7621/release/src-ra-5010/router/sqlite/.libs
LIBS = -lcrypto -lcrypto -lssl -lnsl -lm   -lnt -lsqlite3 -lpthread -lcrypto -lssl 

prefix = /usr/local
exec_prefix = ${prefix}
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
mandir = ${datarootdir}/man
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
sysconfdir = ${prefix}/etc
datarootdir = ${prefix}/share

bin_suffix = 

FILES = src/dnet.o src/dhash.o src/dlist.o src/dstrbuf.o src/dutil.o src/dvector.o

.PHONY: all clean-all clean distclean install uninstall

all: $(FILES)
	ar rc libdlib.a $(FILES)

test:
	$(CC) $(CFLAGS) -o test test.c libdlib.a -lm

dlisttest:
	$(CC) $(CFLAGS) -o dlisttest dlisttest.c libdlib.a -lm

dhashtest:
	$(CC) $(CFLAGS) -o dhashtest dhashtest.c libdlib.a -lm

clean:
	rm -f src/*.o *.so *.a test

