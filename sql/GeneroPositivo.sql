 SELECT genres, sum(positive_ratings) as soma 
 FROM steam.`steam - steam`
 group by genres
 having soma > 100000
 order by soma DESC
 limit 10;
