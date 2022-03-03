-- Vine Exploration & Analysis

-- OFFICE PRODUCTS
-- Non-vine reviews - 16 Rows
SELECT DISTINCT
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine,
   COUNT(v.review_id) as total_reviews,
   ROUND(AVG(v.star_rating), 3) as avg_star_rating,
   ROUND(AVG(v.helpful_votes), 3) as avg_helpful_votes,
   ROUND(AVG(v.total_votes), 3) as avg_total_votes 
FROM
   products p 
   INNER JOIN
      review_id_table r 
      ON p.product_id = r.product_id 
   RIGHT JOIN
      vine_table v 
      ON v.review_id = r.review_id 
WHERE
   v.vine = 'N' 
   AND r.product_category = 'Office Products' 
GROUP BY
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine 
ORDER BY
   total_reviews DESC LIMIT 100;
-- Vine reviews - 0 Rows
SELECT DISTINCT
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine,
   COUNT(v.review_id) as total_reviews,
   ROUND(AVG(v.star_rating), 3) as avg_star_rating,
   ROUND(AVG(v.helpful_votes), 3) as avg_helpful_votes,
   ROUND(AVG(v.total_votes), 3) as avg_total_votes 
FROM
   products p 
   INNER JOIN
      review_id_table r 
      ON p.product_id = r.product_id 
   RIGHT JOIN
      vine_table v 
      ON v.review_id = r.review_id 
WHERE
   v.vine = 'Y' 
   AND r.product_category = 'Office Products' 
GROUP BY
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine 
ORDER BY
   total_reviews DESC LIMIT 100;


-- HOME IMPROVEMENT
-- Non-vine reviews - 100+ Rows
SELECT DISTINCT
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine,
   COUNT(v.review_id) as total_reviews,
   ROUND(AVG(v.star_rating), 3) as avg_star_rating,
   ROUND(AVG(v.helpful_votes), 3) as avg_helpful_votes,
   ROUND(AVG(v.total_votes), 3) as avg_total_votes 
FROM
   products p 
   INNER JOIN
      review_id_table r 
      ON p.product_id = r.product_id 
   RIGHT JOIN
      vine_table v 
      ON v.review_id = r.review_id 
WHERE
   v.vine = 'N' 
   AND r.product_category = 'Home Improvement' 
GROUP BY
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine 
ORDER BY
   total_reviews DESC LIMIT 100;
-- Vine reviews - 100+ Rows
SELECT DISTINCT
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine,
   COUNT(v.review_id) as total_reviews,
   ROUND(AVG(v.star_rating), 3) as avg_star_rating,
   ROUND(AVG(v.helpful_votes), 3) as avg_helpful_votes,
   ROUND(AVG(v.total_votes), 3) as avg_total_votes 
FROM
   products p 
   INNER JOIN
      review_id_table r 
      ON p.product_id = r.product_id 
   RIGHT JOIN
      vine_table v 
      ON v.review_id = r.review_id 
WHERE
   v.vine = 'Y' 
   AND r.product_category = 'Home Improvement' 
GROUP BY
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine 
ORDER BY
   total_reviews DESC LIMIT 100;


-- LAWN AND GARDEN
-- Non-vine reviews - 52 Rows
SELECT DISTINCT
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine,
   COUNT(v.review_id) as total_reviews,
   ROUND(AVG(v.star_rating), 3) as avg_star_rating,
   ROUND(AVG(v.helpful_votes), 3) as avg_helpful_votes,
   ROUND(AVG(v.total_votes), 3) as avg_total_votes 
FROM
   products p 
   INNER JOIN
      review_id_table r 
      ON p.product_id = r.product_id 
   RIGHT JOIN
      vine_table v 
      ON v.review_id = r.review_id 
WHERE
   v.vine = 'N' 
   AND r.product_category = 'Lawn and Garden' 
GROUP BY
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine 
ORDER BY
   total_reviews DESC LIMIT 100;
-- Vine reviews - 0 Rows
SELECT DISTINCT
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine,
   COUNT(v.review_id) as total_reviews,
   ROUND(AVG(v.star_rating), 3) as avg_star_rating,
   ROUND(AVG(v.helpful_votes), 3) as avg_helpful_votes,
   ROUND(AVG(v.total_votes), 3) as avg_total_votes 
FROM
   products p 
   INNER JOIN
      review_id_table r 
      ON p.product_id = r.product_id 
   RIGHT JOIN
      vine_table v 
      ON v.review_id = r.review_id 
WHERE
   v.vine = 'Y' 
   AND r.product_category = 'Lawn and Garden' 
GROUP BY
   r.product_category,
   p.product_id,
   p.product_title,
   v.vine 
ORDER BY
   total_reviews DESC LIMIT 100;



