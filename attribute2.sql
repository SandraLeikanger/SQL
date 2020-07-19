CREATE TABLE attribute (
id int not null primary key auto_increment,
created timestamp default current_timestamp,
updated timestamp default current_timestamp on update current_timestamp,
product int,
color VARCHAR(255),
size smallint,
model VARCHAR(255),
FOREIGN KEY (product) REFERENCES product(id)
);
