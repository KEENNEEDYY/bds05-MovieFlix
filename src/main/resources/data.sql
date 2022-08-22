INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role(user_id, role_id) VALUES(1,1);
INSERT INTO tb_user_role(user_id, role_id) VALUES(2,1);

INSERT INTO tb_genre(name) VALUES('Aventura');
INSERT INTO tb_genre(name) VALUES('Ação');

INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('The Lord of the Rings','The Fellowship of the Ring',2001,'https://www.flickr.com/photos/thomashawk/5081035766','A meek Hobbit from the Shire and eight companions set out on a jorney to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron',1);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('The Lord of the Rings','The Two Towers',2002,'https://www.flickr.com/photos/thomashawk/5081035766','While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron´s new ally, Saruman, and his hordes of Isengard',2);
INSERT INTO tb_movie(title, sub_title, year, img_url, synopsis, genre_id) VALUES('The Lord of the Rings','The Return of the King',2003,'https://www.flickr.com/photos/thomashawk/5081035766','Gandalf and Aragorn lead the World of Men against Sauron´s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring',1);    

INSERT INTO tb_review(text, movie_id, user_id ) VALUES('Gostei muito do filme, muito bom mas tem que ter muita paciência',1,2);
INSERT INTO tb_review(text, movie_id, user_id ) VALUES('Gostei muito do filme, muito bom mas o fime é enorme',1,2);
INSERT INTO tb_review(text, movie_id, user_id ) VALUES('Gostei muito do filme, muito bom mas poderiam transformar em série',1,1);
INSERT INTO tb_review(text, movie_id, user_id ) VALUES('Se dividir o filme daria uma série de 500 episódios',3,1);
INSERT INTO tb_review(text, movie_id, user_id ) VALUES('É série ou filme?',2,2);
INSERT INTO tb_review(text, movie_id, user_id ) VALUES('Dormi antes da metade.',1,1);
INSERT INTO tb_review(text, movie_id, user_id ) VALUES('Fui ao cimena ver a estréia',1,1);
