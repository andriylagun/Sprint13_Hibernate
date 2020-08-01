-- insert into marathon (title) values ('Java Marathon');
-- INSERT INTO marathon (title) values ('Python Marathon');
--
-- insert into users (email, first_name, last_name, password, role) values ( 'petro@gmail.com', 'Petro', 'Markiv', '12345', 'TRAINEE' );
-- insert into users (email, first_name, last_name, password, role) values ( 'Olga@gmail.com', 'Olga', 'Stepura', '12345', 'TRAINEE' );
-- insert into users (email, first_name, last_name, password, role) values ( 'Iryna@gmail.com', 'Iryna', 'Korba', '12345', 'MENTOR' );
-- insert into users (email, first_name, last_name, password, role) values ( 'ostap@gmail.com', 'Ostap', 'Gryniv', '12345', 'TRAINEE' );

INSERT INTO marathon VALUES (2, 'JOM_1');
INSERT INTO marathon VALUES (1, 'JOM');

INSERT INTO users VALUES (3, 'blue@gmail.com', 'Ivan', 'Blue', 'password3', 'TRAINEE');
INSERT INTO users VALUES (4, 'student@mail.ru', 'Student', 'Studet', '12345678', 'MENTOR');
INSERT INTO users VALUES (1, 'andriy.lagun@gmail.coms', 'Black', 'Andriy', '12345678', 'TRAINEE');
INSERT INTO users VALUES (2, 'm@a.ru', 'Andrew', 'Lagun', '12345678', 'TRAINEE');

INSERT INTO marathon_user VALUES (1, 3);
INSERT INTO marathon_user VALUES (2, 1);
INSERT INTO marathon_user VALUES (2, 2);
INSERT INTO marathon_user VALUES (2, 3);

INSERT INTO sprint VALUES (1, '2020-07-29', '2020-07-29', 'Sprint 1', 1);
INSERT INTO sprint VALUES (2, '2020-07-29', '2020-07-29', 'Sprint 2', 2);

INSERT INTO task VALUES (2, '2020-07-29', 'task2', '2020-07-29', null , 2);
INSERT INTO task VALUES (1, '2020-07-29', 'task1', '2020-07-29', null , 1);

INSERT INTO progress VALUES (1, '2020-07-29', 'PENDING', '2020-07-29', 1, 1);
INSERT INTO progress VALUES (2, '2020-07-29', 'PENDING', '2020-07-29', 2, 2);
INSERT INTO progress VALUES (3, '2020-07-29', 'PENDING', '2020-07-29', 1, 4);



-- INSERT INTO marathon VALUES (1, 'Java Marathon');
-- INSERT INTO marathon VALUES (2, 'Python Marathon');
--
-- INSERT INTO users VALUES (1, 'andriy.lagun@gmail.coms', 'Andriy', 'Black', '12345678', 'TRAINEE');
-- INSERT INTO users VALUES (2, 'lagun@i.ua', 'Andrew', 'Lagun', '12345678', 'TRAINEE');
-- INSERT INTO users VALUES (3, 'blue@gmail.com', 'Ivan', 'Blue', 'password3', 'TRAINEE');
-- INSERT INTO users VALUES (4, 'student@mail.ru', 'Student', 'Studet', '12345678', 'MENTOR');
--
--
--
-- INSERT INTO marathon_user VALUES (1, 3);
-- INSERT INTO marathon_user VALUES (2, 1);
-- INSERT INTO marathon_user VALUES (2, 2);
-- INSERT INTO marathon_user VALUES (2, 3);
--
--  INSERT INTO sprint VALUES (1, '2020-07-29', '2020-07-29', 'Sprint 1', 1);
--  INSERT INTO sprint VALUES (2, '2020-07-29', '2020-07-29', 'Sprint 2', 2);
