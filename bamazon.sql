-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Nike Vaporflys', 'Clothing', 250.00, 200),
		('Bananas', 'Produce', 3.50, 425),
		('Burts Bees Lip Balm (4ct)', 'Health & Personal Care', 7.99, 700),
		('Apple AirPods', 'Electronics', 150.00, 1400),
		('Pink Lady Apples', 'Produce', 0.55, 900),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Levi Relaxed Fit Jeans', 'Clothing', 60.99, 450),
		('SanDisk 128gb micro SD', 'Electronics', 20.99, 700),
		('Fashion Tartan Scarf', 'Clothing', 6.99, 245),
		('Charmin Toiler Paper', 'Grocery', 10.99, 555),
		('Mediterranean Extra Virgin Olive Oil', 'Grocery', 5.50, 230),
		('Penne Rigate', 'Grocery', 1.50, 350),
		('Baby Spinach 16 oz', 'Grocery', 4.99, 85),
		('Blueberries Organic', 'Produce', 3.99, 90),
		('Nikon D7000 (Body)', 'Electronics', 760.00, 24),
		('Bose Soundlink Speaker', 'Electronics', 99.99, 160),
		('Uniqlo Supima Cotton Shirt', 'Clothing', 12.50, 50),
		('Tylenol', 'Pharmacy', 6.99, 300),
		('Healing Foot Powder', 'Pharmacy', 4.99, 500),
		('Aquaphor Healing Lotion', 'Pharmacy', 11.99, 325);