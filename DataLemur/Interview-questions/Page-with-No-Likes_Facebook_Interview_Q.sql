-- Assume you're given two tables containing data about Facebook Pages and their respective likes (as in "Like a Facebook Page").
-- Write a query to return the IDs of the Facebook pages that have zero likes. The output should be sorted in ascending order based on the page IDs.

-- Table: pages
-- Columns: page_id: int, page_name: varchar

-- Table: page_likes
-- Columns: user_id: int, page_id: int, liked_date: datetime


SELECT pages.page_id
FROM pages
LEFT OUTER JOIN page_likes
  ON pages.page_id = page_likes.page_id
WHERE page_likes.page_id IS NULL
ORDER BY page_id;