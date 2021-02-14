CREATE SCHEMA shows;
USE shows;
CREATE TABLE `shows`.`survey` (`Question` int, `title` text, `did not see this one` int, `Very dissatisfied` int, `Dissatisfied` int, `Neither satisfied nor dissatisfied` int, `Satisfied` int, `Very satisfied` int, `Total` int, `Total Responses` int, `Missing Responses` int, `Last Update` text);
CREATE TABLE `shows`.`netflixratings` (`title` text, `rating` text, `ratingLevel` text, `ratingDescription` int, `release year` int, `user rating score` int NULL, `user rating size` int)

# - Please copy the "1-data-add-survey-all.csv" and "1-netflix-shows-ratings-all.csv" files from the GitHub repository to the "shows" data directory after running this script