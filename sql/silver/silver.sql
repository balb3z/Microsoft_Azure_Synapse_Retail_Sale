CREATE SCHEMA silver;

CREATE TABLE silver.sales(
id	varchar(100),
times_tamp DATETIME,
quantity INT,
product_id varchar(100),
product_name varchar(50),
unit_price FLOAT,
total_amount FLOAT,
store varchar(50),
payment_method varchar(50),
customer_id varchar(100),
customer_type varchar(50),
y INT,
m INT,
d INT,
day_name varchar(50),
h int
)

INSERT INTO silver.sales
SELECT
    id,
    TRY_CAST(times_tamp AS DATETIME),
    TRY_CAST(quantity AS INT),
    product_id,
    product_name,
    TRY_CAST(unit_price AS FLOAT),
    TRY_CAST(total_amount AS FLOAT),
    store,
    payment_method,
    customer_id,
    customer_type,
    TRY_CAST(y AS INT),
    TRY_CAST(m AS INT),
    TRY_CAST(d AS INT),
    day_name,
    TRY_CAST(h AS INT)
FROM bronze.sales;


select * FROM silver.sales
