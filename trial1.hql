SELECT
  country,
  COUNT(*) AS total_orders
FROM orders
WHERE order_date >= '2024-01-01'
GROUP BY country;
