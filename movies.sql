CREATE DATABASE VickeryMovies;

USE VickeryMovies;

CREATE TABLE movies(
    id int auto_increment primary key,
    year int(4),
    title varchar(50),
    genre varchar(10),
    rating char(5),
    bonus char(7),
    format varchar(12)
);

CREATE TABLE year (
    id int auto_increment primary key,
    year int(4)
);

CREATE TABLE title (
    id int auto_increment primary key,
    title VARCHAR(65)
);

CREATE TABLE genre (
    id int auto_increment primary key,
    genre VARCHAR(10)
);

CREATE TABLE rating (
    id int auto_increment primary key,
    rating CHAR(5)
);

CREATE TABLE bonus (
    id int auto_increment primary key,
    bonus char(7)
);

CREATE TABLE format (
    id int auto_increment primary key,
    format VARCHAR(12)
);