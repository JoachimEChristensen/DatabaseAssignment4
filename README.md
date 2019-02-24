# DatabaseAssignment4

## Exercise 1 - Privileges

### Inventory
The Inventory user is allowed to change everything about the products and productlines tables.

I've done this because of how the exercise described the role.

### Bookkeeping
The Bookkeeping user is allowed to update the order table to ensure that the order is shipped.

I've done this because of how the exercise described the role.

### HR
The HR user is allowed to change everything about Employees and offices.

I've done this because of how the exercise described the role.

### Sales
The Sales user is allowed to change everything about Orders and Orderdetails

While Bookkeeping overlaps with Sales, ultimately Sales needs to have update privileges in case something goes wrong during the creation process.

### IT
The IT user has all privileges except for Grant.

I've done this because of how the exercise described the role.

## Exercise 2 - Logging

Examine the CSV file included with the project. It should have every query i've done on the database, including the three parts that the hand-in demands.

## Exercise 3 - Backup and recovery

I've chosen to include two files to recreate everything in the database. The script that creates all the users and starts the log, and the script that recreates the entries used for logging, albeit not done by the users themselves.

To use the scripts, you must download the classicmodels database separately and run it. Then, run userscript to make every user plus the log, then finally run recreateentries to add the remaining entries.
