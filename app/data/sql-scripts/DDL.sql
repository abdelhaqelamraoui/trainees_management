

create database if not exists ista;

use ista;


-- trainee
create table if not exists ista.trainee (
  id int auto_increment primary key,
  cne varchar(255) not null unique,
  first_name varchar(255) not null,
  last_name varchar(255) not null,
  date_of_birth date not null,
  phone varchar(255),
  email varchar(255)
);