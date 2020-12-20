#!/bin/bash

FILENAME=desafio.tar

curl -O http://localhost/file/$FILENAME
tar -tvf $FILENAME

