#!/bin/bash
# Refresh mirror every X hours
while true;
do
  bandersnatch -c /etc/bandersnatch.conf mirror
  echo "Start sleep 6h..."
  sleep 6h
done
