
-- Retail Customer Behavior & Sales Intelligence
-- SQL analysis using MySQL

USE retail_customer_analysis;

-- 1. Category performance
SELECT
    category,
    COUNT(*) AS customer_count,
    SUM(purchase_amount_usd) AS total_purchase,
    ROUND(AVG(purchase_amount_usd), 2) AS average_purchase
FROM customer_shopping
GROUP BY category
ORDER BY total_purchase DESC;

-- 2. Overall spending summary
SELECT
    COUNT(*) AS total_records,
    ROUND(AVG(purchase_amount_usd), 2) AS average_purchase,
    MIN(purchase_amount_usd) AS minimum_purchase,
    MAX(purchase_amount_usd) AS maximum_purchase,
    SUM(purchase_amount_usd) AS total_recorded_purchase
FROM customer_shopping;

-- 3. Purchase frequency analysis
SELECT
    frequency_of_purchases,
    COUNT(*) AS customer_count,
    ROUND(AVG(purchase_amount_usd), 2) AS average_purchase,
    SUM(purchase_amount_usd) AS total_purchase
FROM customer_shopping
GROUP BY frequency_of_purchases
ORDER BY customer_count DESC;

-- 4. Customer age segmentation
SELECT
    CASE
        WHEN age BETWEEN 18 AND 25 THEN '18-25'
        WHEN age BETWEEN 26 AND 35 THEN '26-35'
        WHEN age BETWEEN 36 AND 45 THEN '36-45'
        WHEN age BETWEEN 46 AND 55 THEN '46-55'
        ELSE '56-70'
    END AS age_group,
    COUNT(*) AS customer_count,
    ROUND(AVG(purchase_amount_usd), 2) AS average_purchase,
    SUM(purchase_amount_usd) AS total_purchase
FROM customer_shopping
GROUP BY age_group
ORDER BY total_purchase DESC;

-- 5. Category ranking and percentage contribution
SELECT
    category,
    SUM(purchase_amount_usd) AS total_purchase,
    ROUND(
        100.0 * SUM(purchase_amount_usd)
        / SUM(SUM(purchase_amount_usd)) OVER (),
        2
    ) AS percentage_of_total,
    RANK() OVER (
        ORDER BY SUM(purchase_amount_usd) DESC
    ) AS category_rank
FROM customer_shopping
GROUP BY category
ORDER BY category_rank;

-- 6. Spending by discount status
SELECT
    discount_applied,
    COUNT(*) AS customer_count,
    ROUND(AVG(purchase_amount_usd), 2) AS average_purchase,
    SUM(purchase_amount_usd) AS total_purchase,
    ROUND(AVG(review_rating), 2) AS average_rating
FROM customer_shopping
GROUP BY discount_applied;
