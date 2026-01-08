# ELT_Client

Client code written in readme

```sql
SELECT
  product_id,
  SUM(quantity) AS total_qty
FROM sales
GROUP BY product_id;
