#!/usr/bin/env bash

set -e
set -u
set -o pipefail

read palabra
until [ $palabra == ":q" ]
do
echo $palabra
read palabra
done
