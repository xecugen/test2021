#!/bin/bash
#공인IP 알아내기
curl -s checkip.dyndns.org | sed -e 's/.*Current IP Address: //' -e 's/<.*$//'
