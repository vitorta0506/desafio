#!/bin/bash

# Configure um nginx que sirva o retorno da aplicação ao receber um GET.

  echo ---------

  echo Hello World em Python servidor pelo NGINX
  sleep 1
  echo Realizando um GET em http://k8s.vtainfo.com.br:30000/python
  sleep 1

  curl -s --location --request GET 'http://k8s.vtainfo.com.br:30000/python'

  echo ---------

  sleep 2