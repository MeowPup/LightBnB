INSERT INTO users (name, email, password)
VALUES ('Emily', 'emily@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kyle', 'kyle@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Paris', 'paris@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (22, 'Log Cabin', 'description', 'https://images.pexels.com/photos/206648/pexels-photo-206648.jpeg?auto=compress&cs=tinysrgb&w=800', 'https://images.pexels.com/photos/803975/pexels-photo-803975.jpeg?auto=compress&cs=tinysrgb&w=800', 550, '2', '3', '4', 'Canada', 'Boop ST', 'Chilliwack', 'British Columbia', 'V3R2B9', true),
(23, 'Modern Rise', 'description', 'https://images.pexels.com/photos/273209/pexels-photo-273209.jpeg?auto=compress&cs=tinysrgb&w=800', 'https://images.pexels.com/photos/443383/pexels-photo-443383.jpeg?auto=compress&cs=tinysrgb&w=800', 1050, '1', '2', '3', 'Canada', 'Fake ST', 'Vancouver', 'British Columbia', 'C4T5Y6', true),
(24, 'Rural Shack', 'description', 'https://images.pexels.com/photos/9748778/pexels-photo-9748778.jpeg?auto=compress&cs=tinysrgb&w=800', 'https://images.pexels.com/photos/9731572/pexels-photo-9731572.jpeg?auto=compress&cs=tinysrgb&w=800', 400, '4', '3', '4', 'Canada', 'Elliot', 'Vancouver', 'British Columbia', 'V6Y7U7', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 22),
('2019-01-04', '2019-02-01', 3, 23),
('2021-10-01', '2021-10-14', 1, 24);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(22, 2, 1, 3, 'messages'),
(23, 3, 2, 4, 'messages'),
(24, 1, 3, 4, 'messages');