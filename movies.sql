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

-- X-Men
INSERT INTO years (year) VALUES ('2000');
INSERT INTO titles (title) VALUES ('X-Men');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- LotR
INSERT INTO years (year) VALUES ('2001');
INSERT INTO titles (title) VALUES ('LotR Fellowship of the ring');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('extended');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Action');

-- Ice Age
INSERT INTO years (year) VALUES ('2002');
INSERT INTO titles (title) VALUES ('Ice Age');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Adventure');

-- Elf
INSERT INTO years (year) VALUES ('2003');
INSERT INTO titles (title) VALUES ('Elf');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Romance');

-- Wild Hogs
INSERT INTO years (year) VALUES ('2006');
INSERT INTO titles (title) VALUES ('Wild Hogs');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Action/Outlaw Biker');

-- Kung Fu Panda
INSERT INTO years (year) VALUES ('2008');
INSERT INTO titles (title) VALUES ('Kung Fu Panda');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Action/Adventure');

-- Bolt
INSERT INTO years (year) VALUES ('2008');
INSERT INTO titles (title) VALUES ('Bolt');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon, Netflix');
INSERT INTO genres (genre) VALUES ('Drama/Adventure');

-- Iron Man
INSERT INTO years (year) VALUES ('2008');
INSERT INTO titles (title) VALUES ('Iron Man');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Thriller');

-- Iron Man 2
INSERT INTO years (year) VALUES ('2010');
INSERT INTO titles (title) VALUES ('Iron Man 2');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Action');

-- Thor
INSERT INTO years (year) VALUES ('2011');
INSERT INTO titles (title) VALUES ('Thor');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- The Hobbit
INSERT INTO years (year) VALUES ('2012');
INSERT INTO titles (title) VALUES ('The Hobbit');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Extended Edition');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Adventure');

-- Wreck-It Ralph
INSERT INTO years (year) VALUES ('2012');
INSERT INTO titles (title) VALUES ('Wreck-It Ralph');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Olympus Has Fallen
INSERT INTO years (year) VALUES ('2013');
INSERT INTO titles (title) VALUES ('Olympus Has Fallen');
INSERT INTO ratings (rating) VALUES ('R');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Thriller/Action');

-- Thor the dark world
INSERT INTO years (year) VALUES ('2013');
INSERT INTO titles (title) VALUES ('Thor: The Dark World');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Digital bonus');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Iron Man 3
INSERT INTO years (year) VALUES ('2013');
INSERT INTO titles (title) VALUES ('Iron Man 3');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Action');