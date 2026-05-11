CREATE TABLE orders
(
    order_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    product_name VARCHAR(100),
    amount DECIMAL(10,2),
    order_status VARCHAR(20)
);
INSERT INTO orders
VALUES
    (1, 'Rahul Sharma', 'Laptop', 55000.00, 'Delivered'),
    (2, 'Priya', 'Mobile Phone', 18000.00, 'Pending'),
    (3, 'Rani', 'Headphones', 2500.00, 'Delivered'),
    (4, 'Sneha', 'Refrigerator', 32000.00, 'Shipped'),
    (5, 'Vivek', 'Smart Watch', 7000.00, 'Delivered'),
    (6, 'Anjali', 'Television', 45000.00, 'Pending'),
    (7, 'Rohit', 'Keyboard', 1500.00, 'Cancelled'),
    (8, 'Kavya', 'Air Conditioner', 38000.00, 'Delivered'),
    (9, 'Sandy', 'Washing Machine', 29000.00, 'Shipped'),
    (10, 'Meera', 'Tablet', 12000.00, 'Delivered'),
    (11, 'Teju', 'Printer', 6500.00, 'Pending'),
    (12, 'Divi', 'Camera', 52000.00, 'Delivered');

select *
from orders
where amount>5000;

select *
from orders
where customer_name = 'sandy';

select *
from orders
where order_Status = 'Delivered';

select * from orders
order by amount asc;
