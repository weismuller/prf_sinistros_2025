-- Total de acidentes
SELECT COUNT(*) AS total_acidentes
FROM sinistros_2025;

-- Top acidentes
SELECT 
    tipo_acidente,
    COUNT(*) AS total
FROM sinistros_2025
GROUP BY tipo_acidente
ORDER BY total DESC
LIMIT 10;

-- Estados com mais acidentes
SELECT 
    uf,
    COUNT(*) AS total
FROM sinistros_2025
GROUP BY uf
ORDER BY total DESC;