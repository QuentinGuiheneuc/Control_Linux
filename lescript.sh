#!/bin/sh
cd ./tmp/in
gzip ./tmp/out
cd ./tmp/out
gunzip ./tmp/out
