# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line.
LANG          = en
SPHINXOPTS    = -D language=$(LANG)
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = OSGeoLive
SOURCEDIR     = source
BUILDDIR      = build/$(LANG)

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile


# example build nl:
# make html LANG=nl

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
