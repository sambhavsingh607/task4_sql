-- select * from customers limit 10;
-- select * from orders limit 10;
-- select * from products limit 10;
-- SELECT * FROM orders WHERE status = 'Shipped' ORDER BY orderDate DESC LIMIT 10;
-- SELECT customerName, country FROM customers WHERE country = 'USA' ORDER BY customerName;

-- select productLine, count(*) as product_count from products group by productLine;
-- select customerNumber,sum(amount) as total_payments from payments group by customerNumber order by total_payments desc;

-- select o.orderNumber , o.orderDate,o.customerNumber,o.status from orders o
-- inner join customers c on o.customerNumber =c.customerNumber
-- where o.status='shipped' ORDER BY o.orderDate DESC;

-- SELECT productLine, AVG(buyPrice) AS avg_price FROM products
-- WHERE productLine IN (SELECT productLine FROM products WHERE quantityInStock > 100)
-- GROUP BY productLine;

-- CREATE VIEW recent_orders AS
-- SELECT orderNumber, orderDate, status FROM orders WHERE orderDate > '2025-01-01';

-- SELECT * FROM recent_orders;



