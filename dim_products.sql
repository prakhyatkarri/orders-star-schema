CREATE TABLE DIM_PRODUCTS (
PRODUCT_ID INT NOT NULL,
NAME VARCHAR(100) NOT NULL,
DESCRIPTION (500) NOT NULL,
LENGTH VARCHAR(5),
HEIGHT VARCHAR(5),
WIDTH VARCHAR(5),
PRICE_AMOUNT DECIMAL(10,2) NOT NULL,
MANUFACTURE_DT DATETIME,
MANUFACTURED_BY VARCHAR(50)
PRIMARY KEY (PRODUCT_ID)
);


