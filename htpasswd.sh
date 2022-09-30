#!/bin/bash

which htpasswd || sudo apt-get install apache2-utils

htpasswd -nb $1 $2
