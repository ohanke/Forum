insert into post (id, author, title, text_area, uuid) values (1, 'oscar', 'Przykladowy tytul pierwszego posta', 'przykladowa zawartosc postu raz', '1ae8441b-aa16-4c27-ab73-cf12e7a5e37d');
insert into post (id, author, title, text_area, uuid) values (2, 'kacper', 'Przykladowy tytul drugiego posta', 'przykladowa zawartosc postu dwa', 'a9308c4f-086d-4073-927c-20ce747e9fde');
insert into post (id, author, title, text_area, uuid) values (3, 'marek', 'Przykladowy tytul trzeciego posta', 'przykladowa zawartosc postu trzy', '5fab051e-b139-45c9-87b9-b64a2c2178a2');
insert into post (id, author, title, text_area, uuid) values (4, 'arek', 'Przykladowy tytul czwartego posta', 'przykladowa zawartosc postu cztery', '565f75a5-b085-4f8f-87bf-d0c88ae79c4a');
insert into post (id, author, title, text_area, uuid) values (5, 'darek', 'Przykladowy tytul piatego posta', 'przykladowa zawartosc postu piec', '3eca858e-e23b-416a-942e-958e421474ec');
insert into post (id, author, title, text_area, uuid) values (6, 'jarek', 'Przykladowy tytul szostego posta', 'przykladowa zawartosc postu szesc', '3b9582d4-613e-4f17-91fa-a8f58a8df8d6');

insert into comment(id, author, text_area, post_id) values (1, 'marek', 'super post', 1);
insert into comment(id, author, text_area, post_id) values (2, 'arek', 'dzieki!!!!!!', 2);
insert into comment(id, author, text_area, post_id) values (3, 'jarek', 'naura', 3);
insert into comment(id, author, text_area, post_id) values (4, 'darek', 'zegnam ozieble', 4);
insert into comment(id, author, text_area, post_id) values (5, 'basia', 'bardzo pomocne polecam', 5);
insert into comment(id, author, text_area, post_id) values (6, 'kasia', 'ty cebulaku', 6);
insert into comment(id, author, text_area, post_id) values (7, 'asia', 'zal mi cie', 1);
insert into comment(id, author, text_area, post_id) values (8, 'paweł', 'jak wrocic do strony glownej???', 1);

insert into comment_rating(id ,comment_id, status, author) values (1, 1, 'LIKE', 'Asia');
insert into comment_rating(id, comment_id, status, author) values (2, 2, 'LIKE', 'Basia');
insert into comment_rating(id, comment_id, status, author) values (3, 3, 'DISLIKE', 'Kasia');
insert into comment_rating(id, comment_id, status, author) values (4, 4, 'LIKE', 'Marek');
insert into comment_rating(id, comment_id, status, author) values (5, 5, 'DISLIKE', 'Arek');

insert into user(username, password, account_non_locked) values ('user','$2a$10$v4dtenoPj46Xh8gz3ttTQuNnojVEYszYKkcHJE0e5kkk/JxTUwIpq', true);
