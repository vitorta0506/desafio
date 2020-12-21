#!/bin/bash

# Crie uma aplicação simples em Python, que retorne “Hello World” ao receber um GET.

  echo ---------

  echo Hello World em Python
  sleep 1
  echo Realizando um GET em http://k8s.vtainfo.com.br:30002/
  sleep 1

  curl -s --location --request GET 'http://k8s.vtainfo.com.br:30002/'

  echo ---------

  sleep 2

