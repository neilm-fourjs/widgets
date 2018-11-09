# My Genero Widget Demo
You can build using the GeneroStudio project file widgets.4pw

On Linux you can use the makefile to build and run using the widgets.4pw

![screenshot_20181109_151528](https://user-images.githubusercontent.com/16427457/48267337-62176c00-e432-11e8-994f-919206e5a433.png)


# Notes:
*IMPORTANT* Make sure you use the --recursive flag when you clone this repo, eg: On Linux
```
git clone --recursive git@github.com:neilm-fourjs/widgets.git
cd widgets/
. /opt/fourjs/gst310/envgenero
make run
```


The demos also uses the gl_lib repo which was added using:
* git submodule add https://github.com/neilm-fourjs/gl_lib.git gl_lib

If libraries change do:
* git submodule foreach git pull origin master

