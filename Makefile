#
# Makefile
#

ICUBORGCERTSDIR = /usr/share/ca-certificates/icub.org

all:

clean:

install:
	mkdir -p $(DESTDIR)/$(ICUBORGCERTSDIR); \
	$(MAKE) -C icub.org install ICUBORGCERTSDIR=$(DESTDIR)/$(ICUBORGCERTSDIR)
