#!/bin/bash

VIMRC=~/.vimrc
if [ -f $VIMRC ]; then
    mv $VIMRC ${VIMRC}.bak.`date +%y%m%d%H%M%S`
fi

ln -s -f ${PWD}/vimrc $VIMRC
