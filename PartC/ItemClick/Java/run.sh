#!/bin/bash
# imdb

mkdir PartC
mkdir PartC/Java
mkdir PartC/Java/ItemClick
mkdir PartC/Java/ItemClick/input
hadoop jar ItemClick.jar PartC/Java/ItemClick/input/clicks.txt output
