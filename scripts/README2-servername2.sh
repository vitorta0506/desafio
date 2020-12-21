#!/bin/bash

# Para o outro server name, o retorno para um GET deve ser "desafio2".

  echo ---------

  echo O retorno para um GET deve ser "desafio2"
  sleep 1
  echo Realizando um GET em http://desafio2.vtainfo.com.br:30001/desafio/
  sleep 1

  curl -s --location --request GET 'http://desafio2.vtainfo.com.br:30001/desafio/'

  echo ---------

  sleep 2