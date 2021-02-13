CREATE SCHEMA shows;
USE shows;
CREATE TABLE `shows`.`survey` (`Question` int, `Show Name` text, `Sorry-I did NOT see this one.` int, `Very dissatisfied` int, `Dissatisfied` int, `Neither satisfied nor dissatisfied` int, `Satisfied` int, `Very satisfied` int, `Total` int, `Total Responses` int, `Missing Responses` int, `Last Update` text);
CREATE TABLE `shows`.`netflixratings` (`title` text, `rating` text, `ratingLevel` text, `ratingDescription` int, `release year` int, `user rating score` int NULL, `user rating size` int)