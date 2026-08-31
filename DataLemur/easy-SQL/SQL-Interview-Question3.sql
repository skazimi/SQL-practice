-- 
-- Table: reviews
-- Columns: review_id: integer, user_id: integer, submit_date: datetime, product_id: integer, stars: integer (1-5)


SELECT * 
FROM reviews
WHERE stars >= 4
AND review_id < 6000
AND review_id > 2000
AND user_id != 142;