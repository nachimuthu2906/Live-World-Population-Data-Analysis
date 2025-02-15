CREATE DATABASE world_population;
USE world_population;


CREATE TABLE population (
    id INT AUTO_INCREMENT PRIMARY KEY,
    country VARCHAR(100),
    year INT,
    population BIGINT
);

Select * from population;



