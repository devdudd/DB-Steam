SELECT * FROM steam.steam;

#Qual desenvolvedora tem mais jogos na plataforma?

SELECT 
    developer, COUNT(developer) AS count
FROM
    steam.steam
GROUP BY developer
ORDER BY count DESC
limit 10;