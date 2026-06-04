SELECT constituency,
       winner_party,
       margin
FROM Margin_Table_2026
ORDER BY margin DESC
LIMIT 10;