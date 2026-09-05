-- Picture this: you want to find out how many books priced at $20 and above have been ordered, and who the buyers are.


  orders.order_id, 
  orders.customer_id, 
  goodreads.book_title, 
  orders.quantity
FROM goodreads
INNER JOIN orders
  ON goodreads.book_id = orders.book_id -- Columns with same data type (integer)
WHERE goodreads.price >= 20;