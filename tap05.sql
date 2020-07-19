CREATE DATABASE tap05;

USE tap05;

CREATE TABLE Customers (
		Customer_id INT NOT NULL,
		first_name VARCHAR(50),
		last_name VARCHAR(50),
		email VARCHAR(50),
		country VARCHAR (100),
		city VARCHAR(100),
		street_address VARCHAR(100),
		PhoneNumber INT,
		PRIMARY KEY (Customer_id)
		);

INSERT INTO Customers VALUES
(10, "Billy", "Bob", "BB@work.com", "USA", "Brooklyn", "Eight Avenue", 97887651),
(11, "Jane", "Smith", "JS@yahoo.com", "England", "London", "Street 4", 45788810),
(12, "Henrik", "Hansen", "Hansi@gmail.com", "Norge", "Oslo", "Torshov 1", 45790112),
(13, "Sam", "Greg", "Greggy@home.com", "France", "Paris", "RueVille 44", 10987578),
(14, "Tim", "Tam", "TT@mail.nu", "USA", "Manhatten", "Downtown 5", 46839229),
(15, "Ulrik", "Ien", "Ulle@yahoo.no", "Norge", "Stavanger", "Skolegata 3", 73717126)
;

