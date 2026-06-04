SELECT constituency,
       winner_party,
       runnerup_party,
       margin
FROM Margin_Table_2026
ORDER BY margin ASC
LIMIT 5;