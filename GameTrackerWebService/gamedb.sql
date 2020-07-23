drop database if exists gamedb;

create database gamedb;

use gamedb;

create table game(
	id int primary key auto_increment,
    `name` varchar(100) not null,
    genre varchar(50),
    releaseYear int);