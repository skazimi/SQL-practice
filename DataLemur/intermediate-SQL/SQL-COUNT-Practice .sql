-- **Output the number of rows in the pharmacy_sales table. **
-- Table: pharmacy_sales
-- Columns: product_id: integer, units_sold: integer, total_sales: decimal, cogs: decimal, manufacturer: varchart, drug: varchart

SELECT count(product_id) AS total_rows
FROM pharmacy_sales;