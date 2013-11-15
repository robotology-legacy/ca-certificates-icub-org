#
# Makefile
#

ICUBORGCERTSDIR = /usr/local/share/ca-certificates/icub.org

all:

clean:

install:
	mkdir -p $(DESTDIR)/$(ICUBORGCERTSDIR); \
	$(MAKE) -C icub.org install ICUBORGCERTSDIR=$(DESTDIR)/$(ICUBORGCERTSDIR)
