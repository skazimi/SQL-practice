-- Let's practice using AND along with WHERE to filter Amazon reviews based on these two conditions:
-- the start count is greater than 2, and less than or equal to 4
-- the review must come from either user 123, 265, or 362

-- Table: reviews
-- Columns: review_id: integer, user_id: integer, submit_date: datetime, product_id: integer, stars: integer (1-5)


SELECT * 
FROM reviews
WHERE (stars > 2 AND stars <= 4) AND (user_id = 123 OR user_id = 265 OR user_id = 362);