INSTALL=/usr/bin/install

goes-platina-mk1:
	go build

install:
	$(INSTALL) goes-platina-mk1 $(DESTDIR)/usr/bin/goes

.PHONY: goes-platina-mk1 install
