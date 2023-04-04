Data analysis for [MIRA2 Study](https://blogs.helsinki.fi/kasvisruokavaliot-ja-lapsi/) at the University of Helsinki.

Data files excluded for privacy reasons.


# Instructions
1. clone the repository
1. connect HY VPN
1. mount the group's shared drive
1. copy the data files in `dataä/RAW` folder to your workstation
    1. `sync-data.sh` and `copy-data.bat` contain an example
1. run `collate_master_data.ipynb` to generate a master data file in `data/main` for analysis
1. delete `RAW` from you workstation to remove confidential data
1. run other notebooks in `src` to get analysis results