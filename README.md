#Purpose

The following are some recipes for building [`gitsh`]( https://github.com/thoughtbot/gitsh ) and its dependencies (in this case only `ruby` needs to be built). `gitsh` is extremely helpful when using `git` subcommands and has many nice autocompletion features. In order to simplify distribution of `gitsh` and provide easy access within the development environment, we provide a way to build packages that can be installed with `conda`.


#Usage

To build `gitsh` simply run `conda build gitsh`. The resulting binaries can be uploaded to `binstar`.


#Footnotes

`gitsh` requires some form of `readline` to work properly. It performs best with GNU Readline, which is included in `conda`. The current build recipe works fine on Mac. However, for some reason it seems unable to detect/use GNU Readline on Linux (e.g. CentOS 6.3). Some attempts have been made to address this, but have fallen short. This will need to be address to build the package on Linux.
