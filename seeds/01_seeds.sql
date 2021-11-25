INSERT INTO users (name, email, password)
VALUES ('Naruto Uzumaki', 'n.uzumaki@konoha.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Monkey D. Luffy', 'straw-hat@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Gon Freeces', 'hunterxhunter@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'The Cozy Loft', 'Cozy', 'URL-loft', 'URL-cover-loft', 120, 1, 2, 3, 'Canada', 'Bottle St', 'Toronto', 'Ontatio', 'M8S3F5', TRUE),
(1, 'The Comfy INN', 'Comfy', 'URL-INN', 'URL-cover-INN', 104, 1, 1, 2, 'Canada', 'Cap Avenue', 'Ottawa', 'Ontario', 'H6P2D4', TRUE),
(2, 'The Warm Place', 'Warm', 'URL-Warm', 'URL-cover-Warm', 235, 2, 3, 4, 'Canada', 'Pen St', 'Toronto', 'Ontatio', 'M2H3L9', TRUE);


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 7, 3, 'Great place, but no wifi'),
(2, 2, 8, 4, 'Nice and cozy'),
(3, 3, 9, 9, 'Best BnB ever, worth the price!');
