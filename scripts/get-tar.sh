#!/bin/bash

FILENAME=desafio.tar

echo baixando $FILENAME da seguinte URL http://k8s.vtainfo.com.br:30000/file

sleep 2

curl -s -O http://k8s.vtainfo.com.br:30000/file/$FILENAME


echo Listando o conteuúdo de $FILENAME

sleep 2

tar -tvf $FILENAME

