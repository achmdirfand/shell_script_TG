#!/bin/bash



#load data 
FILE=/home/tigergraph/tigergraph/runjob.gsql
PATH=/home/tigergraph/tigergraph/app/cmd:$PATH

gsql ${FILE} 
