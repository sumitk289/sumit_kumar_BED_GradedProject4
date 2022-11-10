

insert into users (user_id,password, username) values (1,'$2a$10$KspBST4ynN.Gwj0xActBG.kVkQjY.ujqBOlpw/oohfrB9aJ14C7Pq', 'admin');
insert into users (user_id,password, username) values (2,'$2a$10$UK65vzF7cRNm8BfLrSlKMOmBs9mBLYd30FyeNI5bFOPIOvL.ZqXni', 'user');

insert into roles (role_id,name) values(1,'ADMIN');
insert into roles (role_id,name) values(2,'USER');

insert into users_roles (user_id, role_id) values (1, 1);
insert into users_roles (user_id, role_id) values (2, 2);

insert into employee (id, first_name, last_name, email) values (1, 'sumit', 'kumar', 'sumit@gmail.com');
insert into employee (id, first_name, last_name, email) values (2, 'aastha', 'mishra', 'aastha@gmail.com');
insert into employee (id, first_name, last_name, email) values (3, 'vilas', 'more', 'more@gmail.com');


