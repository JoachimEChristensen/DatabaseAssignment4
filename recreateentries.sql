use classicmodels;

INSERT INTO Employees(employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle) VALUES (1111, 'bob', 'bob', 'a2222', 't@you.com', 1, 1002, 'nobody');
INSERT INTO Employees(employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle) VALUES (1112, 'bub', 'bub', 'a1222', 't@me.com', 6, 1002, 'nobody');

INSERT INTO products(productCode, productName, productLine, productScale, productVendor, productDescription, quantityInStock, buyPrice, MSRP) VALUES ('S10_1222', 'My ass', 'Motorcycles', '1:10', 'Diecast', 'No', 1, 100000.99, 111.11);

insert into orders(orderNumber, orderDate, requiredDate, shippedDate, status, comments, customerNumber) values (1111, '1-1-1', '1-1-1', '1-1-1', 'shipped', 'eat ass', 103)