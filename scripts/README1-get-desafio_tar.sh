#!/bin/bash

# Crie um script que consuma o arquivo desafio.tar da estrutura criada no item 1.

 FILENAME=desafio.tar
 echo baixando $FILENAME da seguinte URL http://k8s.vtainfo.com.br:30000/file
 sleep 2
 curl -s -O http://k8s.vtainfo.com.br:30000/file/$FILENAME
 echo Listando o conteuúdo de $FILENAME
 sleep 2
 tar -tvf $FILENAME

