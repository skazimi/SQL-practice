-- Imagine you are a Data Analyst working at CVS Pharmacy, and you had access to pharmacy sales data. Use the IN SQL command to find data on medicines:
-- which were manufactured by either Roche, Bayer, or AstraZeneca
-- and did not sell between 55,000 and 550,000 units
-- Output the manufacturer name, drug name, and the # of units sold. for all the medicines which match that criteria.

-- Hint: don't forget about the BETWEEN operator either!
-- Table: pharmacy_sales
-- Columns: product_id: integer, units_sold: integer, total_sales: decimal, cogs: decimal, manufacturer: varchart, drug: varchart

SELECT drug, manufacturer, units_sold 
FROM pharmacy_sales
WHERE manufacturer IN ('Roche', 'Bayer', 'AstraZeneca')
AND units_sold NOT BETWEEN 55000 AND 550000;