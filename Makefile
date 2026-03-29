PREFIX ?= /usr/local

install:
	install -Dm755 mbpfan-tray $(DESTDIR)$(PREFIX)/bin/mbpfan-tray
	install -Dm644 mbpfan-tray.desktop $(DESTDIR)/etc/xdg/autostart/mbpfan-tray.desktop
