# CREATE DATABASE Bamazon;

-- Step 3 - use database create a table
USE Bamazon;

CREATE TABLE `Products` (
	`ItemId` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`ProductName` VARCHAR(100) NULL,
	`DepartmentName` VARCHAR(100) NULL,
	`Price` DECIMAL(10,2) NULL,
	`StockQuantity` INT NULL
);


-- Step 4 - insert data into the table created in step 3
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('many leather bound books', 'literature', 3.48, 5);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('unicorn hair', 'magic', 3.18, 10);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('99 bottles of beer', 'alcholol', 1.29, 15);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('jelly donuts', 'Bakery', 1.79, 7);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('alien abduction survival kit', 'self-defense', 1.34, 20);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('tin foil hats! for cats!', 'pet fashion', 1.34, 15);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('sky diving sigmund freud', 'toys', 1.49, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('superbad', 'movie', 1.19, 30);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('vodka soup for the soccer moms soul', 'self help', 1.50, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ('bob', 'bob', 1,000,000, 1);