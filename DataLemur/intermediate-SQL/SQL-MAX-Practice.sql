-- Use SQL's MAX command in this practice exercise, to find the highest Netflix stock (NFLX) ever opened at.
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT max(open)
FROM stock_prices
WHERE ticker = 'NFLX';