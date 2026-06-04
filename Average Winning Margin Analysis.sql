SELECT winner_party,
       ROUND(AVG(margin),2) AS avg_margin
FROM Margin_Table_2026
GROUP BY winner_party
ORDER BY avg_margin DESC;