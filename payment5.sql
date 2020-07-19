CREATE TABLE payment(
id int not null primary key auto_increment,
created timestamp default current_timestamp,
updated timestamp default current_timestamp on update current_timestamp,
name VARCHAR(255),
cardno VARCHAR(255),
type(255),
date(255),
cvc int,

