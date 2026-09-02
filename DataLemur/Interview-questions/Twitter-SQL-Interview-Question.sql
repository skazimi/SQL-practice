-- This is the same question as problem #6 in the SQL Chapter of Ace the Data Science Interview!

-- Assume you're given a table Twitter tweet data, write a query to obtain a histogram of tweets posted per user in 2022. Output the tweet count per user as the bucket and the number of Twitter users who fall into that bucket.

-- In other words, group the users by the number of tweets they posted in 2022 and count the number of users in each group.
-- Table: tweets
-- Columns: tweet_id, user_id, msg, tweet_date

SELECT tweets_num AS tweet_bucket, count(user_id) AS users_num
FROM(
SELECT count(tweet_id) AS tweets_num, user_id
FROM tweets
WHERE tweet_date BETWEEN '2022-01-01' AND '2022-12-31'
GROUP BY user_id) AS total_tweets
GROUP BY tweets_num;