#Quanto vale o portfólio total da Steam? (Soma de valores de todos os jogos)
SELECT * FROM steam.`steam - steam (1)`;
SELECT SUM(Price) AS total FROM steam.`steam - steam (1)`;
SELECT CONCAT('$', FORMAT(18278.1199, 2)) AS Valor_Total;



