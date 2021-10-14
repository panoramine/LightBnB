SELECT properties.*, AVG(property_reviews.rating) AS average_rating
FROM properties
JOIN property_reviews ON property_id = properties.id
GROUP BY properties.id
HAVING city LIKE '%Vancouver%' 
AND AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;