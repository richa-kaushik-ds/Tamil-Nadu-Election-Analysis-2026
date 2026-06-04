SELECT winner_party,
       COUNT(*) AS seats_won
FROM Winner_Table_2026
GROUP BY winner_party
ORDER BY seats_won DESC;