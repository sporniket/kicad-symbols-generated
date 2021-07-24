SUBDIRS := ics

all: $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@

.PHONY: all clean $(SUBDIRS)

clean:
	for dir in $(SUBDIRS); do \
		$(MAKE) clean -C $$dir; \
	done	

