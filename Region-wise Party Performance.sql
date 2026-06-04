SELECT region,
       winner_party,
       COUNT(*) AS seats
FROM Winner_Table_2026
GROUP BY region, winner_party
ORDER BY region, seats DESC;