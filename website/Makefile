SHELL := /bin/bash
BUNDLE := bundle
JEKYLL := $(BUNDLE) exec jekyll

# editions
editions_paths := $(sort $(dir $(wildcard ./editions/*/)))
editions := $(patsubst ./editions/%/,%,$(editions_paths))

.PHONY: all all-docker modules init-modules install update clean build serve clean editions $(editions)

all-docker: init-modules all
all: modules install editions build

editions: $(editions)

$(editions): 
	@echo BEGIN $@
	$(MAKE) -C ./editions/$@/ all
	rm -rf ./$@
	mkdir -p ./_site/$@
	mv ./editions/$@/_site ./$@
	@echo END $@

init-modules:
	git submodule update --init --recursive

modules:
	git submodule update --recursive --remote

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

clean:
	rm -rf $(patsubst %,./%/,$(editions))
	#$(JEKYLL) clean