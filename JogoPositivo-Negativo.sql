select name, genres, sum(positive_ratings) as soma from steam.`steam - steam`
group by name
order by soma DESC
limit 3;

select name, genres, sum(negative_ratings) as soma from steam.`steam - steam`
group by name
order by soma DESC
limit 3;