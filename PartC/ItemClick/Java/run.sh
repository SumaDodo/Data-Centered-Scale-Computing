#!/bin/bash
# imdb

mkdir PartB
mkdir PartB/Java
mkdir PartB/Java/imdb
mkdir PartB/Java/imdb/input
hadoop jar WordCount.jar PartB/Java/imdb/input/quotes.list output
