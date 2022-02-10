INSERT INTO users( name, email, password)
VALUES('Chris Tate', 'test.email@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users( name, email, password)
VALUES( 'Leroy Jenkins', 'RANDOM.email@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );
INSERT INTO users( name, email, password)
VALUES( 'Louis Moses ', 'AnotherRandom.email@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1,'Chris Tates Place', 'description', 'thumbnail photo', 'cover-photo', 250, 2, 3, 4, 'Canada', '123 yo mama lane', 'toronto', 'ON', 'H0H0H0', TRUE );
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(2, 'Leroy Jenkins Place', 'description', 'thumbnail photo', 'cover-photo', 350, 3, 3, 4, 'Canada', '456 yo mama lane', 'toronto', 'ON', 't1t1t1', TRUE );
INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(3, 'Louis Moses House', 'description', 'thumbnail photo', 'cover-photo', 150, 5, 2, 6, 'Canada', '789 yo mama lane', 'toronto', 'ON', 'Y0Y0Y0', TRUE );

INSERT INTO reservations (start_date, end_date, property_id, guest_id )
VALUES ( '2018-09-11', '2018-09-26', 1, 1 ),
( '2019-01-04', '2019-02-01', 2, 2 ),
( '2021-10-01', '2021-10-14',3, 3 );

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES( 1, 1, 1, 5, 'Message'),
( 2, 2, 2, 3, 'Message'),
( 3, 3, 3, 4, 'Message')