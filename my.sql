-- DROP DATABASE IF EXISTS bamazonDB;

-- CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE customerProducts (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(45) NULL,
    department_name VARCHAR(45) NULL,
    price DECIMAL(10,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Fit Crunch Protein Bar", "Grocery", 3.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Quest Nutrition Protein Bar", "Grocery", 2.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Pure Protein High Protein Bar", "Grocery", 3.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("LUNA BAR - Gluten Free Bar", "Grocery", 3.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Vega Protein Snack Bar", "Grocery", 4.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("GoMacro MacroBar Organic Vegan Protein Bar", "Grocery", 4.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("ONE Protein Bar", "Grocery", 4.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Think! (thinkThin) High Protein Bar", "Grocery", 3.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Gatorade Whey Protein Recover Bar", "Grocery", 3.00, 15);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUE ("Power Crunch Protein Energy", "Grocery", 2.00, 15);

Select * from customerProducts