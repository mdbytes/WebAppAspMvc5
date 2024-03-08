USE [master]

DROP DATABASE IF EXISTS car_db;

GO

CREATE DATABASE [car_db];
GO

USE [car_db]
GO

drop table if exists users;

create table users
(
	user_id int PRIMARY KEY IDENTITY,
	first_name varchar(100),
	last_name varchar(100),
	email varchar(250),
	password varchar(250),
	is_loggedin bit,
	is_admin bit
);

drop table if exists cars;

create table cars
(
	car_id int PRIMARY KEY IDENTITY,
	make varchar(100),
	model varchar(100),
	year int	
);



