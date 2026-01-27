INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG')

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role(user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Grey_Uri) VALUES ('Bootcamp HTML', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu4kJKLE19b3Veca_E80yM8SBFdVkdaUkSgw&s', 'https://static.vecteezy.com/system/resources/previews/012/663/101/non_2x/international-education-silhouette-icon-global-learning-distance-education-and-online-courses-academy-online-learn-and-library-open-book-with-globe-black-icon-illustration-vector.jpg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2026-05-8T03:00:00Z', TIMESTAMP WITH TIME ZONE '2027-05-8T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2026-10-8T03:00:00Z', TIMESTAMP WITH TIME ZONE '2027-10-8T03:00:00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu4kJKLE19b3Veca_E80yM8SBFdVkdaUkSgw&s', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Fórum', 'Tire suas dúvidas', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu4kJKLE19b3Veca_E80yM8SBFdVkdaUkSgw&s', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives toda semana', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu4kJKLE19b3Veca_E80yM8SBFdVkdaUkSgw&s', 0, 1);