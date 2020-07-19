CREATE TABLE stock(
id int not null primary key auto_increment,
created timestamp default current_timestamp,
updated timestamp default current_timestamp on update current_timestamp,
product int,
name VARCHAR(255),
location VARCHAR(255),
price float not null default 0.00,
FOREIGN KEY (product) REFERENCES product(id)
);

