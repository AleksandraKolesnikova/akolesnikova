#!/bin/bash
#you can write any host here
host='http://www.omdbapi.com/?t=Titanic&apikey=PlzBanMe'
echo `curl -s ${host}` | cut -f56 -d"\""
