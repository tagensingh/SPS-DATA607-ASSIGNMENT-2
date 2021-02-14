# - Please copy the "1-data-add-survey-all.csv" and "1-netflix-shows-ratings-all.csv" files from the GitHub repository to the "shows" data directory BEFORE running this script
# - The script will not run successfully if these two files are not in the "C:\ProgramData\MySQL\MySQL Server 8.0\Data\shows" directory

TRUNCATE TABLE shows.survey;
LOAD DATA INFILE '1-data-add-survey-all.csv'
INTO TABLE shows.survey
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

TRUNCATE TABLE shows.netflixratings;
LOAD DATA INFILE '1-netflix-shows-ratings-all.csv'
INTO TABLE shows.netflixratings
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
