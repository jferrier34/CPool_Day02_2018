#!/bin/sh
tr " " ":" | cut -d : -f 6 | grep -ci "^$1"