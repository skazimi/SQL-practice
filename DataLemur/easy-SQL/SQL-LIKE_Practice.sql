-- You have a table of 1000 customer records from a small-business based in Australia.
-- Find all customers where the 2nd and 3rd letter in their name is "e".

-- Table: customers
-- Columns: customer_id: integer, customer_name: string, gender: string, age: integer, zip_code: integer, city: string, state: string


SELECT * FROM customers
WHERE customer_name LIKE '_ee%';