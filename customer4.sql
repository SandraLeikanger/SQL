CREATE TABLE costumer(
id int not null primary key auto_increment,
created timestamp default current_timestamp,
updated timestamp default current_timestamp on update current_timestamp,
name VARCHAR(255),
username VARCHAR(255),
phone varchar(15),
email varchar(255),
type varchar(255)
);


