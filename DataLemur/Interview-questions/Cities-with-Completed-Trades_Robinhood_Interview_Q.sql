-- Assume you're given the tables containing completed trade orders and user details in a Robinhood trading system.
-- Write a query to retrieve the top three cities that have the highest number of completed trade orders listed in descending order. Output the city name and the corresponding number of completed trade orders.

-- Table: trades
-- Columns: order_id: int, user_id: int, quantity: int, status: str('Completed', 'Cancelled'), date: timestamp, price: decimal (5, 2)

-- Table: users
-- Columns: user_id: int, city: str, email: str, signup_date: datetime


SELECT users.city, count(trades.order_id) AS total_orders
from trades
INNER JOIN users 
ON users.user_id = trades.user_id
WHERE trades.status = 'Completed'
GROUP BY users.city
ORDER BY total_orders DESC
LIMIT 3;