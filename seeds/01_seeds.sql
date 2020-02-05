INSERT INTO users (name, email, password)
VALUES ('Gimli', 'elffriend@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Aragorn', 'strider@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Legolas', 'greenleaf@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Beachfront Loft', 'description', 'https://picsum.photos/200/300', 'https://picsum.photos/200/300', 2300, 2, 3, 4, 'Canada', '342 Ronald Rd', 'Calgary', 'Alberta', '4k5jh6', true),
(2, 'Hillside Manor', 'description', 'https://picsum.photos/200/300', 'https://picsum.photos/200/300', 4100, 3, 3, 5, 'Canada', '89 Albert Street', 'Edmonton', 'Alberta', '9n6v8s', true),
(1, 'City Appartment', 'description', 'https://picsum.photos/200/300', 'https://picsum.photos/200/300', 3333, 1, 1, 1, 'Canada', '19 Parkdale Ave', 'Calgary', 'Alberta', '5c7g93', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'message'),
(2, 2, 2, 3, 'message'),
(3, 3, 3, 5, 'message');