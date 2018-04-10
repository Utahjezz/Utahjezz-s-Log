#!/bin/sh

DNS=$1
PORT=$2

ssh -fN -i /Users/giacomogezzi/Desktop/visualsearch.pem -L $PORT:$DNS:$PORT gezzig@$DNS