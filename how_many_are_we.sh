#!/bin/sh
tr ";" ":" | cut -d : -f 3 | grep -ci "$1"