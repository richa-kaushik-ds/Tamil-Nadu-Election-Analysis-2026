SELECT seat_status,
       COUNT(*) AS total_seats
FROM Election_Comparison_Table
GROUP BY seat_status;