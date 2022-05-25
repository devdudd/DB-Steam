SELECT * FROM steam.steam;

SELECT 
    categories,
    COUNT(categories) AS count,
    SUM(average_playtime) AS average,
    SUM(median_playtime) AS median
FROM
    steam.steam
GROUP BY categories
ORDER BY count DESC;