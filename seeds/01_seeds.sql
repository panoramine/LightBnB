INSERT INTO users (id, name, email, password) VALUES (1, 'Merry', 'somemerryemail@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Sam', 'somesamemail@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Pippin', 'somepippinemail@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 1, 'Cabin', 'description', 'someurl1', 'someurl11', 200, 0, 1, 2, 'Canada', 'somestreet', 'somecity', 'bc', 'v5ry8o', TRUE) ,
(2, 2, 'Flat', 'description', 'someurl2', 'someurl22', 300, 1, 2, 2, 'Canada', 'somestreet2', 'somecity2', 'bc', 'v5ry5o', TRUE),
(3, 3, 'Apartment', 'description', 'someurl3', 'someurl33', 150, 0, 1, 1, 'Canada', 'somestreet3', 'somecity3', 'bc', 'v5ry4o', TRUE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (1, '2021-10-20', '2012-10-30', 1, 1),
(2, '2021-11-09', '2021-11-11', 2, 2),
(3, '2022-01-04', '2022-01-31', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 1, 5, 'message'),
(2, 2, 2, 2, 5, 'message'),
(3, 3, 3, 3, 5, 'message');