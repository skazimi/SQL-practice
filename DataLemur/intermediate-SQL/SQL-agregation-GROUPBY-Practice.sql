-- For each stock ticker, find the average opening price and the highest closing price. Order the results by ticker.
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT ticker, avg(open), max(close)
FROM stock_prices
group by ticker
order by ticker;