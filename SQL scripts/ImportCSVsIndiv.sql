USE IHM_indiv;

LOAD DATA INFILE "./IHM_indiv/csv/customers.csv" INTO TABLE customers
  FIELDS TERMINATED BY ","
  LINES TERMINATED BY "\r\n"
  IGNORE 1 ROWS;

 LOAD DATA INFILE "./IHM_indiv/csv/products.csv" INTO TABLE products
  FIELDS TERMINATED BY ","
  LINES TERMINATED BY "\r\n"
  IGNORE 1 ROWS;
 
LOAD DATA INFILE "./IHM_indiv/csv/orders.csv" INTO TABLE orders
  FIELDS TERMINATED BY ","
  LINES TERMINATED BY "\r\n"
  IGNORE 1 ROWS;
 
 LOAD DATA INFILE "./IHM_indiv/csv/orderRows.csv" INTO TABLE orderRows
  FIELDS TERMINATED BY ","
  LINES TERMINATED BY "\r\n"
  IGNORE 1 ROWS;