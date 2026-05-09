CREATE TABLE books
(
    book_id INT PRIMARY KEY,
    book_name VARCHAR(100),
    author_name VARCHAR(100),
    price DECIMAL(8,2),
    availability VARCHAR(20)
);
INSERT INTO books
VALUES
    (1, 'Book1', 'Author1', 499.00, 'Available'),
    (2, 'Book2', 'Author2', 350.00, 'Available'),
    (3, 'Book3', 'Author3', 450.00, 'Unavailable'),
    (4, 'Book4', 'Author4', 550.00, 'Available'),
    (5, 'Book5', 'Author5', 620.00, 'Available'),
    (6, 'Book6', 'Author6', 799.00, 'Unavailable'),
    (7, 'Book7', 'Author7', 399.00, 'Available'),
    (8, 'Book8', 'Author8', 480.00, 'Available'),
    (9, 'Book9', 'Author9', 520.00, 'Unavailable'),
    (10, 'Book10', 'Author10', 650.00, 'Available');