CREATE schema bronze;

CREATE TABLE bronze.sales(
id	varchar(50),
times_tamp varchar(50),
quantity varchar(50),
product_id varchar(50),
product_name varchar(50),
unit_price varchar(50),
total_amount varchar(50),
store varchar(50),
payment_method varchar(50),
customer_id varchar(50),
customer_type varchar(50),
y varchar(50),
m varchar(50),
d varchar(50),
day_name varchar(50),
h varchar(50)
)

COPY into bronze.sales
FROM ''
WITH(
FILE_TYPE='CSV',
FIRSTROW =2,
FIELDTERMINATOR=',',
ROWTERMINATOR='0x0A'
)


