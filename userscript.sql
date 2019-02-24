use classicmodels;

SET global general_log = 1;
SET global log_output = 'table';

DROP USER IF EXISTS Inventory@'localhost';
DROP USER IF EXISTS Bookkeeping@'localhost';
DROP USER IF EXISTS HR@'localhost';
DROP USER IF EXISTS Sales@'localhost';
DROP USER IF EXISTS IT@'localhost';

CREATE USER 'Inventory'@'localhost' IDENTIFIED BY '1234';
GRANT ALL ON classicmodels.products TO 'Inventory'@'localhost';
GRANT ALL ON classicmodels.productlines TO 'Inventory'@'localhost';

CREATE USER 'Bookkeeping'@'localhost' IDENTIFIED BY '1235';
GRANT UPDATE ON classicmodels.orders TO 'Bookkeeping'@'localhost';

CREATE USER 'HR'@'localhost' IDENTIFIED BY '1236';
GRANT ALL ON classicmodels.employees TO 'HR'@'localhost';
GRANT ALL ON classicmodels.offices TO 'HR'@'localhost';

CREATE USER 'Sales'@'localhost' IDENTIFIED BY '1237';
GRANT ALL ON classicmodels.orders TO 'Sales'@'localhost';
GRANT ALL ON classicmodels.orderdetails TO 'Sales'@'localhost';

CREATE USER 'IT'@'localhost' IDENTIFIED BY '1238';
GRANT ALL ON classicmodels.* TO 'IT'@'localhost';
flush privileges;