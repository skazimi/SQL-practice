-- For each stock ticker and year, calculate the average opening price, rounded to 2 decimal places. Group the results using the selected column positions and sort the output from the most recent year to the oldest.
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT ticker, EXTRACT(YEAR FROM date) AS year, ROUND(AVG(open), 2) AS avg_open
FROM stock_prices
GROUP BY 1, 2
ORDER BY year DESC;