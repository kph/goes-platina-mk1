goes-platina-mk1:
	go build

install:
	$(INSTALL) goes-platina-mk1 $(DESTDIR)/usr/sbin

.PHONY: goes-platina-mk1 install
