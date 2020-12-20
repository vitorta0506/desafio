#!/bin/bash

FILENAME=desafio.tar

curl -O http://k8s.vtainfo.com.br:30000/file/$FILENAME
tar -tvf $FILENAME

