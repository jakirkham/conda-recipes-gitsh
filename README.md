#Purpose

The following are some recipes for building [`gitsh`]( https://github.com/thoughtbot/gitsh ) and its dependencies (in this case only `ruby` needs to be built). `gitsh` is extremely helpful when using `git` subcommands and has many nice autocompletion features. In order to simplify distribution of `gitsh` and provide easy access within the development environment, we provide a way to build packages that can be installed with `conda`.


#Usage

To build `gitsh` simply run `conda build gitsh`. The resulting binaries can be uploaded to `binstar`.
