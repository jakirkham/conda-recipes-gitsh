#!/bin/bash

bash configure --prefix=$PREFIX --enable-load-relative --enable-shared --disable-install-doc --disable-install-rdoc --with-openssl-dir=$PREFIX --with-readline-dir=$PREFIX --with-tcl-dir=$PREFIX --with-tk-dir=$PREFIX --with-libyaml-dir=$PREFIX --with-zlib-dir=$PREFIX
make
make install

