-- Given the reviews table, write a query to retrieve all 3-star reviews using the SQL WHERE clause. Only display the user_id and stars columns.

-- Table: reviews
-- Columns: review_id, user_id, submit_date, product_id, stars


SELECT user_id, stars 
FROM reviews
WHERE stars = 3;