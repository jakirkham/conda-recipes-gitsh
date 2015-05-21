#!/bin/bash

RUBY=$PREFIX/bin/ruby bash configure --prefix=$PREFIX
make
make install
