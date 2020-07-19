CREATE TABLE product(
id int not null primary key auto_increment,
created timestamp default current_timestamp,
updated timestamp default current_timestamp on update current_timestamp,
name VARCHAR(255),
price float not null default 0.00,
sku VARCHAR(20) not null default 'SKUOOOOOOOOOOO',
sale int(2));

