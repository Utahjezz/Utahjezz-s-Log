#!/bin/sh

DNS=$1
PORT=$2
KEY=$3

ssh -fN -i $KEY -L $PORT:$DNS:$PORT gezzig@$DNS