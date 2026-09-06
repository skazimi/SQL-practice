-- You want to find out how many books priced at $20 and above have been ordered, and who the buyers are. Suppose we want to retrieve all the orders along with their corresponding deliveries information.

SELECT 
  orders.order_id, 
  deliveries.delivery_id, 
  deliveries.delivery_date, 
  deliveries.delivery_status
FROM orders
FULL OUTER JOIN deliveries
  ON orders.order_id = deliveries.order_id;