#!/bin/bash

hdfs dfs -put ~/datos/bank-full.csv /user/datos/.
hdfs dfs -chmod -R 1777 /user/datos
hdfs dfs -ls /user/datos

