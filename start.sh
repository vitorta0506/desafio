#!/bin/bash

Principal() {

  echo

  echo "Desafio - Vitor"

  echo

  echo "Escolhar uma Opção"

  echo 

  echo "1. Consumir o arquivo desafio.tar"

  echo "2. Script que imprima a string ABC"

  echo "3. Server Name 1 - Get na URL desafio1.vtainfo.com.br/desafio"

  echo "4. Server Name 2 - Get na URL desafio2.vtainfo.com.br/desafio"

  echo "5. Hello World Python"

  echo "6. Hello World Python pelo NGINX"

  echo "7. Sair do menu"

  echo

  echo -n "Qual a opção desejada? "

  read opcao

  case $opcao in

    1) Consumir ;;

    2) String ;;

    3) Servername1 ;;

    4) Servername2 ;;

    5) Hellopython ;;

    6) Hellopythonnginx ;;

    7) exit ;;

    *) "Opção desconhecida." ; echo ; Principal ;;

  esac

}

 

Consumir() {

  clear

 FILENAME=desafio.tar
 echo baixando $FILENAME da seguinte URL http://k8s.vtainfo.com.br:30000/file
 sleep 2
 curl -s -O http://k8s.vtainfo.com.br:30000/file/$FILENAME
 echo Listando o conteuúdo de $FILENAME
 sleep 2
 tar -tvf $FILENAME

 
  Principal

}

 

String() {


  clear

 path=`pwd`
    echo Gerando arquivos com as Strings ABC no seguinte path $path
    sleep 2
 i=0
 for x in {A..C} 
 do
    touch ./vitor_$x.txt
    echo "$i" > ./vitor_$x.txt
    i=$((i+1))
    echo "$x" >> ./vitor_$x.txt
    
 done
  
  Principal

}

Servername1() {

  clear

  echo ---------

  echo O retorno para um GET deve ser "desafio1"
  sleep 1
  echo Realizando um GET em http://desafio1.vtainfo.com.br:30001/desafio/
  sleep 1

  curl -s --location --request GET 'http://desafio1.vtainfo.com.br:30001/desafio/'

  echo ---------

  sleep 2

    
  Principal

}

Servername2() {

  clear

  echo ---------

  echo O retorno para um GET deve ser "desafio2"
  sleep 1
  echo Realizando um GET em http://desafio2.vtainfo.com.br:30001/desafio/
  sleep 1

  curl -s --location --request GET 'http://desafio2.vtainfo.com.br:30001/desafio/'

  echo ---------

  sleep 2

    
  Principal

}

Hellopython() {

  clear

  echo ---------

  echo Hello World em Python
  sleep 1
  echo Realizando um GET em http://k8s.vtainfo.com.br:30002/
  sleep 1

  curl -s --location --request GET 'http://k8s.vtainfo.com.br:30002/'

  echo ---------

  sleep 2

    
  Principal

}

Hellopythonnginx() {

  clear

  echo ---------

  echo Hello World em Python servidor pelo NGINX
  sleep 1
  echo Realizando um GET em http://k8s.vtainfo.com.br:30000/python
  sleep 1

  curl -s --location --request GET 'http://k8s.vtainfo.com.br:30000/python'

  echo ---------

  sleep 2

    
  Principal

}

Principal
