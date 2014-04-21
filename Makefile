TARGET=/usr/share/themes/Ambiance/gtk-2.0/gtkrc


all:
	patch -p0 $(TARGET) < gtkrc.patch

diff:
	diff -u $(TARGET) gtkrc
