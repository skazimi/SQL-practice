-- Use SQL's MIN command in this practice exercise, to find the lowest Microsoft stock (MSFT) ever opened at.
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT min(open) 
FROM stock_prices
WHERE ticker = 'MSFT';