-- Imagine you are a Data Analyst working at CVS Pharmacy, and you had access to pharmacy sales data. Use the BETWEEN SQL command to find data on medicines:
-- which sold between 100,000 units and 105,000 units
-- AND were manufactured by either Biogen, AbbVie, or Eli Lilly
-- Output the manufacturer name, drug name, and the # of units sold.

-- Hint: this problem requires not just BETWEEN, but also OR, AND, and WHERE clauses!

-- Table: pharmacy_sales
-- Columns: product_id: integer, units_sold: units_sold, total_sales: decimal, cogs: decimal, manufacturer: varchart, drug: varchart

SELECT units_sold, manufacturer, drug 
FROM pharmacy_sales
WHERE (units_sold BETWEEN 100000 AND 105000) 
AND (manufacturer = 'Biogen' OR manufacturer = 'AbbVie' OR manufacturer = 'Eli Lilly');