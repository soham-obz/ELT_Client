SELECT
  user_id,
  COUNT(order_id) AS total_orders,
  SUM(order_amount) AS total_spent
FROM orders
WHERE order_date >= '2024-01-01'
GROUP BY user_id;