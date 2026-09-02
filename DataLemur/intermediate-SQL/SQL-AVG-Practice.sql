-- Write a SQL query using AVG to find the average open price for Google stock (which has a stock ticker symbol of 'GOOG').
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT avg(open) AS avg 
FROM stock_prices
WHERE ticker = 'GOOG';