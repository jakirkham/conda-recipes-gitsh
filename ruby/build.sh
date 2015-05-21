#!/bin/bash

bash configure --prefix=$PREFIX --enable-load-relative --enable-shared --disable-install-doc --disable-install-rdoc
make
make install

