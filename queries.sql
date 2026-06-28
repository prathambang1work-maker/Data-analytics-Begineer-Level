-- 1. Find startups with funding greater than 10 million USD
SELECT *
FROM startup_cleaned_dataset
WHERE amount_in_usd > 10000000;

-- 2. Calculate total funding by industry
SELECT industry_vertical, SUM(amount_in_usd) AS total_funding
FROM startup_cleaned_dataset
GROUP BY industry_vertical;

-- 3. Find top cities by total funding (in descending order)
SELECT city_location, SUM(amount_in_usd) AS total_funding
FROM startup_cleaned_dataset
GROUP BY city_location
ORDER BY total_funding DESC;

-- 4. Find industries with total funding greater than 1 billion USD
SELECT industry_vertical, SUM(amount_in_usd) AS total_funding
FROM startup_cleaned_dataset
GROUP BY industry_vertical
HAVING SUM(amount_in_usd) > 1000000000;

-- 5. Find startups whose name starts with 'Pay'
SELECT *
FROM startup_cleaned_dataset
WHERE startup_name LIKE 'Pay%';

-- 6. Find top 5 startups based on total funding received
SELECT startup_name, SUM(amount_in_usd) AS total_funding
FROM startup_cleaned_dataset
GROUP BY startup_name
ORDER BY total_funding DESC
LIMIT 5;