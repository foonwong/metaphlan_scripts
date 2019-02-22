#!/bin/bash

find . -iname "*.bz2" -exec wc -l {} \; >> bt2hits.txt
