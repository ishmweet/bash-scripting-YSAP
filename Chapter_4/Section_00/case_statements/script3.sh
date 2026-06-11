#!/usr/bin/env bash


s='dex'

case "$s" in
        d*) echo 'matched d*';;&
        dex) echo 'matched dex';;&
        f*) echo 'matched f*';;&
        foo) echo 'matched foo';;&
        *) echo 'matched *';;&
esac 
