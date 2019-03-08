SHELL := /bin/bash
BUNDLE := bundle
JEKYLL := $(BUNDLE) exec jekyll

# editions
editions_paths := $(sort $(dir $(wildcard ./editions/*/)))
editions := $(patsubst ./editions/%/,%,$(editions_paths))

.PHONY: all install update clean build serve editions $(editions)

all: editions install build

editions: $(editions)

$(editions): 
	@echo BEGIN $@
	$(MAKE) -C ./editions/$@/ all
	rm -rf ./$@
	mkdir -p ./_site/$@
	mv ./editions/$@/_site ./$@
	@echo END $@

install: 
	$(BUNDLE) install

update: 
	$(BUNDLE) update

clean: 
	$(JEKYLL) clean

build: 
	$(JEKYLL) build

serve: 
	$(JEKYLL) serve