#!/bin/zsh
rsync -arv --update --exclude '~$*' --exclude '.*'  main/ /Volumes/h840/mira/MIRA2/analysis\ data\ model/data/main