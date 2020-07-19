CREATE TABLE Orders(
	Order_id INT NOT NULL,
	Toy_purchased VARCHAR(100),
	Toy_price VARCHAR(10),
 	Customer_id INT,
	PRIMARY KEY (Order_id),
	FOREIGN KEY (Customer_id) REFERENCES Customers (Customer_id)
 	);

INSERT INTO Orders VALUES
(1000, "Super Slime", "1.00$", 10),
(1001, "Teddy Bear", "4.00$", 11),
(1002, "Robo Cop", "25.00$", 12),
(1003, "Barbie Doll", "12.50$", 13),
(1004, "Legos", "18.75$", 14),
(1005, "Pokemon Cards", "2.70$", 15)
;
