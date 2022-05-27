#Qual ano tem uma maior quantidade de jogos lançados?
SELECT * FROM steam.`steam - steam (1)`;
SELECT 
    release_date AS Data_lançamento,
    COUNT(release_date) AS LançamentosPorAno
FROM
    steam.`steam - steam (1)`
GROUP BY YEAR(release_date)
ORDER BY LançamentosPorAno DESC;