-- For every FAANG stock in the stock_prices dataset, write a SQL query to find the lowest price each stock ever opened at? Be sure to also order your results by price, in descending order.
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT ticker, min(open)
FROM stock_prices
GROUP BY ticker
ORDER BY min DESC;