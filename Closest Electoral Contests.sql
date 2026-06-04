SELECT constituency,
       winner_party,
       margin
FROM Margin_Table_2026
ORDER BY margin ASC
LIMIT 10;