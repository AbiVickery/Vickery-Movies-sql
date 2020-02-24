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

-- Frozen
INSERT INTO years (year) VALUES ('2013');
INSERT INTO titles (title) VALUES ('Frozen');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/ComedyMusic');

-- Guardians of the Galaxy
INSERT INTO years (year) VALUES ('2014');
INSERT INTO titles (title) VALUES ('Guardians of the Galaxy');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- The LEGO Movie
INSERT INTO years (year) VALUES ('2014');
INSERT INTO titles (title) VALUES ('The LEGO Movie');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Action');

-- Big Hero 6
INSERT INTO years (year) VALUES ('2014');
INSERT INTO titles (title) VALUES ('Big Hero 6');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Action');

-- Ant-Man
INSERT INTO years (year) VALUES ('2015');
INSERT INTO titles (title) VALUES ('Ant-Man');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Thriller/Sci-Fi');

-- Jurassic World
INSERT INTO years (year) VALUES ('2015');
INSERT INTO titles (title) VALUES ('Jurassic World');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon, googleplay, dvd?');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Thriller');

-- Avengers age of ultron
INSERT INTO years (year) VALUES ('2015');
INSERT INTO titles (title) VALUES ('Avengers Age of Ultron');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Action');

-- Star wars the force awakens
INSERT INTO years (year) VALUES ('2015');
INSERT INTO titles (title) VALUES ('Star Wars Ep VII');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Captain America Civil War
INSERT INTO years (year) VALUES ('2016');
INSERT INTO titles (title) VALUES ('Captain America Civil War');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Thriller');

-- Rogue One
INSERT INTO years (year) VALUES ('2016');
INSERT INTO titles (title) VALUES ('Rogue One');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Action');

-- Ghostbusters 2016
INSERT INTO years (year) VALUES ('2016');
INSERT INTO titles (title) VALUES ('Ghostbusters');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Extended Cut');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Jason Bourne
INSERT INTO years (year) VALUES ('2016');
INSERT INTO titles (title) VALUES ('Jason Bourne');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Thriller/Action');

-- Star wars the last jedi
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Star Wars VIII');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('2017');

-- Jumanji welcome
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Jumanji welcome to the jungle');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Action/Comedy');

-- Spiderman homecoming
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Spider-Man Homecoming');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus content');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Guardians of the galaxy vol2
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Guardians Of The Galaxy Vol2');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Features');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Justice League
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Justice League');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Thor ragnarok
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Thor Ragnarok');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Jurassic world fallen kingdom
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Jurassic World Fallen Kingdom');
INSERT INTO ratings (rating) VALUES ('none');
INSERT INTO bonuss (bonus) VALUES ('PG13');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Action');

--Black Panther
INSERT INTO years (year) VALUES ('2018');
INSERT INTO titles (title) VALUES ('Black Panther');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

--Avengers Infinity War
INSERT INTO years (year) VALUES ('2018');
INSERT INTO titles (title) VALUES ('Avengers Infinity War');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

--Ant-Man and the wasp
INSERT INTO years (year) VALUES ('2018');
INSERT INTO titles (title) VALUES ('Ant-Man and the Wasp');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

--Aquaman
INSERT INTO years (year) VALUES ('2018');
INSERT INTO titles (title) VALUES ('Aquaman');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

--Avengers Endgame
INSERT INTO years (year) VALUES ('2019');
INSERT INTO titles (title) VALUES ('Avengers Endgame');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus');
INSERT INTO platforms (platform) VALUES ('Amazon');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

--Spiderman far from home
INSERT INTO years (year) VALUES ('2019');
INSERT INTO titles (title) VALUES ('Spider-Man far from home');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');