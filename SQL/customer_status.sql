SELECT status, COUNT(*) AS customer_count
FROM Customers
GROUP BY status;
