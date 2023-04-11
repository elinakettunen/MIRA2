Data analysis for [MIRA2 Study](https://blogs.helsinki.fi/kasvisruokavaliot-ja-lapsi/) at the University of Helsinki.

Data files excluded for privacy reasons.


# Instructions

## Analyzing results
1. clone the repository
1. copy `data/main/master.csv` from the shared drive at HY
1. run `analysis.ipynb`
1. continue from there

## Generating the master data file
1. clone the repository
1. connect HY VPN
1. mount the group's shared drive
1. copy the data files in `data/RAW` folder to your workstation
    1. `sync-data.sh` on MacOS
    1. `copy-data.bat` on windows
1. create `src/secrets.py` and type in `excel_pw = 'FILE_PASSWORD'`
1. run data processing and pseudonymization
    1. `collate_master_data.ipynb` to generate a master file of participants `data/main/participants_master.xlsx`
    1. `process_food_intake_records.ipynb` to read in food diaries and generate `data/main/intakes_per_participant.xlsx`
1. delete `RAW` from you workstation to remove confidential data