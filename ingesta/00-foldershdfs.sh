#!/bin/bash

sudo -u hdfs hdfs dfs -ls /user
sudo -u hdfs hdfs dfs -mkdir /user/datos
sudo -u hdfs hdfs dfs -chmod -R 1777 /user/datos
hdfs dfs -ls /user


