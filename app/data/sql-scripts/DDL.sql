

CREATE database IF NOT EXISTS ista;

USE ista;


-- trainee
CREATE table IF NOT EXISTS ista.trainee (
  id INT auto_increment PRIMARY KEY,
  cne VARCHAR(255) NOT NULL UNIQUE,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  date_of_birth DATE NOT NULL,
  phone VARCHAR(255),
  email VARCHAR(255)
);