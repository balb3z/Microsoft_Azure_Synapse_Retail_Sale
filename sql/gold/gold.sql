CREATE SCHEMA Gold


SELECT * 
From silver.sales


CREATE VIEW gold.vu_sales
as
SELECT
id	,
times_tamp ,
quantity ,
product_id ,
product_name ,
unit_price ,
total_amount ,
store ,
payment_method ,
customer_id ,
customer_type ,
y ,
m ,
d ,
day_name ,
h 
FROM silver.sales


SELECT * FROM gold.vu_sales


CREATE VIEW gold.vw_kpis AS
SELECT
    SUM(total_amount) AS total_sales,
    SUM(quantity) AS total_quantity,
    COUNT(DISTINCT customer_id) AS total_customers,
    AVG(unit_price) AS avg_unit_price,
    COUNT(*) AS total_orders
FROM gold.vu_sales;

CREATE VIEW gold.vw_revenue_by_year AS
SELECT
    y,
    SUM(total_amount) AS total_sales,
    SUM(quantity) AS total_quantity,
    COUNT(*) AS total_orders
FROM gold.vu_sales
GROUP BY y;


CREATE VIEW gold.vw_monthly_revenue AS
SELECT
    y,
    m,
    SUM(total_amount) AS total_sales,
    SUM(quantity) AS total_quantity,
    COUNT(*) AS total_orders
FROM gold.vu_sales
GROUP BY y, m;


CREATE VIEW gold.vw_payment_distribution AS
SELECT
    payment_method,
    COUNT(*) AS total_orders,
    SUM(total_amount) AS total_sales,
    AVG(total_amount) AS avg_order_value
FROM silver.sales
GROUP BY payment_method;

CREATE VIEW gold.vw_top_customers AS
SELECT TOP 10
    customer_id,
    customer_type,
    COUNT(*) AS total_orders,
    SUM(total_amount) AS total_spent,
    AVG(total_amount) AS avg_order_value
FROM silver.sales
GROUP BY customer_id, customer_type
ORDER BY total_spent DESC;


CREATE VIEW gold.vw_store_performance AS
SELECT
    store,
    COUNT(*) AS total_orders,
    SUM(total_amount) AS total_sales,
    AVG(total_amount) AS avg_order_value,
    SUM(quantity) AS total_items_sold
FROM silver.sales
GROUP BY store;

CREATE VIEW gold.vw_hourly_sales AS
SELECT
    h,
    SUM(total_amount) AS total_sales,
    COUNT(*) AS total_orders
FROM gold.vu_sales
GROUP BY h;


CREATE VIEW gold.vw_product_performance AS
SELECT
    product_name,
    SUM(quantity) AS total_quantity,
    SUM(total_amount) AS total_sales,
    AVG(unit_price) AS avg_price
FROM gold.vu_sales
GROUP BY product_name;

