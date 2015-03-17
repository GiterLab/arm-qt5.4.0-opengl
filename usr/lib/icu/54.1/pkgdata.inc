GENCCODE_ASSEMBLY_TYPE=-a gcc
SO=so
SOBJ=so
A=a
LIBPREFIX=lib
LIB_EXT_ORDER=.54.1
COMPILE=/usr/bin/gcc -I/work/cortex-A8/buildroot/output/host/usr/include -D_REENTRANT  -DU_HAVE_ELF_H=1 -DU_HAVE_ATOMIC=1  -DU_DISABLE_RENAMING=1 -DU_ATTRIBUTE_DEPRECATED= -O2 -I/work/cortex-A8/buildroot/output/host/usr/include -std=c99 -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings   -c
LIBFLAGS=-I/work/cortex-A8/buildroot/output/host/usr/include -DPIC -fPIC
GENLIB=/usr/bin/gcc -O2 -I/work/cortex-A8/buildroot/output/host/usr/include -std=c99 -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings   -L/work/cortex-A8/buildroot/output/host/lib -L/work/cortex-A8/buildroot/output/host/usr/lib -Wl,-rpath,/work/cortex-A8/buildroot/output/host/usr/lib  -shared -Wl,-Bsymbolic
LDICUDTFLAGS=
LD_SONAME=-Wl,-soname -Wl,
RPATH_FLAGS=
BIR_LDFLAGS=-Wl,-Bsymbolic
AR=/usr/bin/ar
ARFLAGS=r
RANLIB=/usr/bin/ranlib
INSTALL_CMD=/usr/bin/install -c
