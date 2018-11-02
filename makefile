
export FGLRESOURCEPATH=../etc
export FGLIMAGEPATH=../pics:$(FGLDIR)/lib/image2font.txt
export FGLLDPATH=../gl_lib/bin

all: update bin/widgets.42r

bin/widgets.42r:
	gsmake widgets.4pw

update:
	git pull
	git submodule foreach git pull origin master

run: bin/widgets.42r
	cd bin && fglrun widgets.42r
