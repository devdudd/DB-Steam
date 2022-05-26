#Qual fornecedor retém os usuários por mais tempo na plataforma?

SELECT 
    developer, MAX(average_playtime) vg_playtime, MAX(median_playtime) med_playtime
FROM
    steam.steam
GROUP BY median_playtime
ORDER BY median_playtime DESC; 