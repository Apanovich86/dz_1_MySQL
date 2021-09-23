-- CREATE DATABASE june_2021;
USE june_2021;
CREATE TABLE application (
id int,
msg varchar(255),
created_at datetime
);
INSERT INTO application (id, msg, created_at)
VALUES (71,	'suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie',	'2021-05-07 10:05:23'),
       (2,	'lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum', '2021-06-07 12:20:25'),
       (8,	'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra',	'2021-06-08 8:15:23'),
       (24, 'vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce ',	'2021-06-08 10:05:23'),
       (59,	'dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi',	'2021-07-08 14:05:23'),
       (71,	'quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae',	'2021-08-09 11:20:03'),
       (94,	'posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi',	'2021-08-10 10:00:17'),
       (92,	'ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet',	'2021-09-10 10:35:32'),
       (57,	'sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus',	'2021-09-10 20:05:07'),
       (71,	'ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien',	'2021-10-07 12:05:22');
--        SELECT * FROM application
CREATE TABLE Client (
id int,
name varchar(50),
surname varchar(50),
age int,
status varchar(50),
birthday date,
created_at datetime
);
INSERT INTO Client (id, name, surname, age, status, birthday, created_at)
VALUES (71,	'Rahel', 'Verty', 18, 'current client', '2003-03-05',	'2021-05-07 10:05:23'),
       (2,	'Lili', 'Hermie', 22, 'current client', '1999-06-07', '2021-04-06 12:20:25'),
       (8,	'Concettina', 'Hardwick', 30, 'former client',	'1991-04-06', '2021-03-05 8:15:23'),
       (24, 'Jo', 'Coghill', 25, 'current client', '1996-05-07',	'2021-06-08 10:05:23'),
       (59,	'Lurette', 'Extil',	35, 'current client', '1991-03-01', '2021-07-08 14:05:23'),
       (71,	'Iris',	'Giorgio', 40, 'former client', '1981-02-04', '2021-08-09 11:20:03'),
       (94,	'Shandy', 'Weldrick', 51,	'former client', '1969-06-08', '2021-08-10 10:00:17'),
       (92,	'Erik', 'Checchi', 19, 'current client', '2003-09-10',	'2021-09-10 10:35:32'),
       (57,	'Susi',	'Nickoles', 41, 'former client', '1980-01-03', '2021-09-10 20:05:07'),
       (71,	'Tommy', 'Plumtree', 	23, 'current client', '1998-06-04', '2021-10-07 12:05:22');
 --       SELECT * FROM Client