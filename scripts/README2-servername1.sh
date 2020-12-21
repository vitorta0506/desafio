#!/bin/bash

# Em um dos server names, o retorno para um GET deve ser "desafio1".

echo ---------

  echo O retorno para um GET deve ser "desafio1"
  sleep 1
  echo Realizando um GET em http://desafio1.vtainfo.com.br:30001/desafio/
  sleep 1

  curl -s --location --request GET 'http://desafio1.vtainfo.com.br:30001/desafio/'

  echo ---------

  sleep 2