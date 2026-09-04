-- Use SQL's HAVING & MIN commands to find all FAANG stocks whose open share price was always greater than $100.
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT ticker, min(open)
FROM stock_prices
GROUP BY ticker
HAVING min(open) > 100;