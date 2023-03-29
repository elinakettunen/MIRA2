# Data folder hierarchy

`main/` is for files used in the analysis code. These files do not contain personally identifiable information. These could also be stored in version control with the code.
- Any manually created data, seaparte file for each table
- Data exports from other systems when they do not contain PII

`PII/` is for files containing personally identifiable information. They must not leave University of Helsinki servers, and must be treated as confidential.

`RAW/` is for input files received from outside systems, when they need to be pseudonymized or otherwise preprocessed before analysis.

# Rules of thumb

- Never manually edit files received as exports from systems. Such as Aromi or RedCAP. We should be able to to just get a new export at any time and overwrite the previous file.
