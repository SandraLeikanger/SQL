SELECT first_name, Toy_purchased, Toy_price, Date_order_placed
	from Customers c
	inner join Orders o
	on c.Customer_id = o.Customer_id
	;

