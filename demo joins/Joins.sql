-- Create Products table
CREATE TABLE Products (
    product_id   NUMBER PRIMARY KEY,
    product_name VARCHAR2(50)
);

-- Create Colors table
CREATE TABLE Colors (
    color_id     VARCHAR2(5) PRIMARY KEY,
    color_name   VARCHAR2(50)
);
