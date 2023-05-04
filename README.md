Data analysis for [MIRA2 Study](https://blogs.helsinki.fi/kasvisruokavaliot-ja-lapsi/) at the University of Helsinki.

Data files excluded for privacy reasons.


# Instructions

## Analyzing results
1. clone the repository
1. copy prepared data files from the shared drive at HY
    1. `data/main/*`
1. run notebooks in `src/analysis`
1. continue from there

## Preprocessing data
1. clone the repository
1. connect HY VPN
1. mount the group's shared drive
1. copy the data files in `data/RAW` folder to your workstation
    1. `sync-data.sh` on MacOS
    1. `copy-data.bat` on windows
1. create `src/preprocess/secrets.py` and type in `excel_pw = 'FILE_PASSWORD'`
1. run data processing and pseudonymization code in `src/preprocess`
1. delete `data/RAW` from you workstation to remove confidential data
