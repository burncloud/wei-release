#!/bin/bash

rm -rf wei
tar xvf $1.tar.xz
mv $1 wei
tar -cJf latest.tar.xz ./wei
