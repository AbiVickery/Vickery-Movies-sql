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
    genre VARCHAR(25)
);

CREATE TABLE rating (
    id int auto_increment primary key,
    rating CHAR(5)
);

CREATE TABLE bonus (
    id int auto_increment primary key,
    bonus char(7)
);

CREATE TABLE platform (
    id int auto_increment primary key,
    platform VARCHAR(12)
);
-- Amazon movies

-- Die Hard
INSERT INTO years (year) VALUES ('1988');
INSERT INTO titles (title) VALUES ('Die Hard');
INSERT INTO ratings (rating) VALUES ('R');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Thriller/Action');

-- Home Alone
INSERT INTO years (year) VALUES ('1990');
INSERT INTO titles (title) VALUES ('Home Alone');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Adventure/comedy');