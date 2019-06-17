NAME := awaynick

clientbuffer.so : $(NAME).cpp
	znc-buildmod $<

install: $(NAME).so
	install $< /usr/lib/znc/
