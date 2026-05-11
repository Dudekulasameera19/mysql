CREATE TABLE movies
(
    movie_id INT PRIMARY KEY,
    movie_name VARCHAR(100),
    language VARCHAR(30),
    rating DECIMAL(3,1),
    available_seats INT,
    release_year INT
);
INSERT INTO movies
VALUES
    (1, 'Rowdy', 'Telugu', 8.8, 45, 2022),
    (2, 'Baahubali', 'Telugu', 8.2, 60, 2015),
    (3, 'Ashiq', 'English', 8.9, 30, 2010),
    (4, 'Sayaara', 'English', 8.7, 25, 2014),
    (5, 'Kantara', 'Kannada', 8.3, 40, 2022),
    (6, 'Sisindri', 'Tamil', 7.9, 70, 2023),
    (7, 'Pushpa', 'Telugu', 8.0, 48, 2021),
    (8, 'Dangal', 'Hindi', 8.4, 35, 2016),
    (9, 'KGF Chapter', 'Kannada', 8.5, 20, 2022),
    (10, 'Salaar', 'Telugu', 8.1, 55, 2023);

select *
from movies
where rating >8;

select *
from movies
where language = 'telugu';

select *
from movies
where available_seats<50;

select *
from movies
order by release_year ASC;