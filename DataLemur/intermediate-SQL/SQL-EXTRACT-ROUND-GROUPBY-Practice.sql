-- For each stock ticker and year, calculate the average opening price, rounded to 2 decimal places. Display the results starting with the most recent year.
-- Table: stock_prices
-- Columns: date: timestamp, ticker: string, open, high, low, close: decimal

SELECT ticker, EXTRACT(year	from date) as year, round(avg(open), 2) as	avg_open
from stock_prices
group by ticker, year
order by year desc;