/* ===================================================
   TIPOS DE ACIDENTES MAIS FATAIS
=================================================== */

SELECT 
    tipo_acidente,
    SUM(NULLIF(mortos, '')::INTEGER) AS total_mortos
FROM sinistros_2025
GROUP BY tipo_acidente
ORDER BY total_mortos DESC
LIMIT 10;


/* ===================================================
   ESTADOS COM MAIS MORTES
=================================================== */

SELECT 
    uf,
    SUM(NULLIF(mortos, '')::INTEGER) AS total_mortos
FROM sinistros_2025
GROUP BY uf
ORDER BY total_mortos DESC;