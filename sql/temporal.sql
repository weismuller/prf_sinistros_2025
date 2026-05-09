/* ===================================================
   HORÁRIOS COM MAIS ACIDENTES
=================================================== */

SELECT 
    EXTRACT(HOUR FROM horario::TIME) AS hora,
    COUNT(*) AS total_acidentes
FROM sinistros_2025
GROUP BY hora
ORDER BY total_acidentes DESC;


/* ===================================================
   ACIDENTES POR DIA DA SEMANA
=================================================== */

SELECT 
    dia_semana,
    COUNT(*) AS total_acidentes
FROM sinistros_2025
GROUP BY dia_semana
ORDER BY total_acidentes DESC;


/* ===================================================
   ACIDENTES POR FASE DO DIA
=================================================== */

SELECT 
    fase_dia,
    COUNT(*) AS total_acidentes
FROM sinistros_2025
GROUP BY fase_dia
ORDER BY total_acidentes DESC;