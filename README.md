# camCHILDMine

## CURRENT VERSION

It is the aggregation of 3 databases:
<pre>
CCC Local authority [~ 14 tables]

CCS Community service + recent (>2020) Mental health  [~80 tables]

RiO Mental Health (2013-2020)    [~ 800 tables]
</pre>

These databases are described via 3 csv files, one for each database. 

The files can be found in ``extra/db-descr`` directory.

The format of the files is:
TABLE_NAME,COLUMN_NAME,DATA_TYPE

There are helper scripts to build the corresponding InterMine schema and project file from these 3 csv files.
Minor editing is required at the moment.

A small script ``make-loader.sh`` reads the project.xml file and produces a script that can be run to load the data


## PREVIOUS VERSION: ithrive (rudolf's schema) plus risk factors

the model is saved in 
``dbmodel/resources/ithrive-camCHILD_additions.xml``

the project file is saved in ``extra/projects/ithrive_project.xml``.
