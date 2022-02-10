/* Insert data into users table */
INSERT INTO users (name, email, password) VALUES ('Etta West','charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

/* Insert data into properties table */
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'Fun glad', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', '34291', 6, 6, 4, 'Canada', '169 Nuwug Circle', 'Vutgapha', 'Newfoundland And Labrador', 00159, TRUE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'Habit mix ', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', '46058', 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Ontario', 38051, FALSE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'Blank Corner', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 85234, 2, 2, 2, 'Canada', '340 Dokto Park', 'Upfufa', 'Nova Scotia', 29045, TRUE);

/* Insert data into reservations table */
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-09-11', '2018-09-26', 2, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2022-10-04','2022-10-23', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2023-04-23', '2023-05-02', 3, 1);

/* Insert data into property reviews table */
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 1, 3, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 2, 2, 5, 'messages');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 3, 4, 'messages');