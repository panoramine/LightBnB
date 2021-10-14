SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON property_reviews.property_id = reservations.property_id
JOIN users ON reservations.guest_id = users.id
WHERE reservations.guest_id = 4
GROUP BY reservations.id, properties.id, users.id
HAVING users.id >= 4
AND now()::date - end_date > 0
ORDER BY start_date
LIMIT 10;
