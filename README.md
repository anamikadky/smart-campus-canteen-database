Smart Campus Canteen Database

Project Overview

This project is a Smart Campus Canteen Database System developed using SQL.

The database is designed to manage students, food categories, menu items, orders, order items, and payments in a structured way.

Tables Used

The database contains 6 tables:

1. Students – stores student details.
2. Categories – stores food categories.
3. Menu Items – stores food items and their prices.
4. Orders – stores orders placed by students.
5. Order Items – stores the items included in each order.
6. Payments – stores payment details.

Relationships

- One student can place many orders.
- One category can have many menu items.
- One order can contain many order items.
- One menu item can be present in many orders.
- Each order has one payment record.

SQL Concepts Used

- CREATE DATABASE
- CREATE TABLE
- INSERT
- SELECT
- PRIMARY KEY
- FOREIGN KEY
- JOIN
- WHERE
- GROUP BY
- ORDER BY
- SUM()
- COUNT()

Business Queries

The project contains 5 business queries:

1. Which menu item is ordered the most?
2. Which category generates the highest sales?
3. Which students order most frequently?
4. Which menu items have never been ordered?
5. What is the total revenue from paid orders?

ER Diagram

The ER diagram shows the tables, primary keys, foreign keys, and relationships between them.

"ER_Diagram.png" is included in the screenshots folder.



Future Improvements

In the future, the system can be improved by adding:

- Inventory management
- Customer feedback
- Online ordering
- Sales dashboard
- Discount management

Conclusion

This project demonstrates how SQL and relational database concepts can be used to manage a college canteen and analyze its business data.
