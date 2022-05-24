 SELECT genres, sum(negative_ratings) as soma 
 FROM steam.`steam - steam`
 group by genres
 order by soma DESC
 limit 10;
