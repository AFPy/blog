PELICAN=pelican

BASEDIR=$(PWD)
INPUTDIR=$(BASEDIR)/src
OUTPUTDIR=$(BASEDIR)/output
CONFFILE=$(BASEDIR)/pelican.conf.py

html: clean $(OUTPUTDIR)/index.html
	@echo 'Done'

$(OUTPUTDIR)/%.html:
	$(PELICAN) $(INPUTDIR) -o $(OUTPUTDIR) -s $(CONFFILE)

clean:
	rm -fr $(OUTPUTDIR)
	mkdir $(OUTPUTDIR)

install:
	virtualenv venv
	source venv/bin/pip install pelican
