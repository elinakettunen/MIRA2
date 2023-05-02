#!/bin/zsh
rsync -arv --update --exclude '~$*' /Volumes/h840/mira/MIRA2/analysis\ data\ model/data/RAW/ RAW
