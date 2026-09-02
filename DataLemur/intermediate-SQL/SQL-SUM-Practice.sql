-- Imagine you are a Data Analyst working at CVS Pharmacy, and you had access to pharmacy sales data.
-- Output the total number of drugs manufactured by Pfizer, and output the total sales for all the Pfizer drugs.

-- Table: pharmacy_sales
-- Columns: product_id: integer, units_sold: integer, total_sales: decimal, cogs: decimal, manufacturer: varchart, drug: varchart


SELECT count(drug) AS count, sum(total_sales) AS sum 
FROM pharmacy_sales
WHERE manufacturer = 'Pfizer';