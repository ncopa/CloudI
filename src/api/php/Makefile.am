#-*-Mode:make;coding:utf-8;tab-width:4;c-basic-offset:4-*-
# ex: set ft=make fenc=utf-8 sts=4 ts=4 sw=4 noet nomod:

instdir = "$(DESTDIR)$(cloudi_prefix)/api/php"

install-exec-hook:
	$(MKDIR_P) $(instdir)
	$(INSTALL_DATA) $(srcdir)/Erlang.php $(instdir)
	$(INSTALL_DATA) $(srcdir)/CloudI.php $(instdir)

