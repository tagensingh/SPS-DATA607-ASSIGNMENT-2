SELECT survey.title,
survey.`Very satisfied`,
survey.`Satisfied`,
survey.`Neither satisfied nor dissatisfied`,
survey.`Dissatisfied`,
survey.`Very dissatisfied`,
survey.`did not see this one`,
netflixratings.`rating`,
netflixratings.`release year`,
netflixratings.`ratingDescription`
FROM survey LEFT JOIN netflixratings ON (survey.title = netflixratings.title);