TRUNCATE TABLE shows.survey;
LOAD DATA INFILE '1-data-add-survey-short.csv'
INTO TABLE shows.survey
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

TRUNCATE TABLE shows.netflixratings;
LOAD DATA INFILE '1-Netflix-Shows-ratings-short.csv'
INTO TABLE shows.netflixratings
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;