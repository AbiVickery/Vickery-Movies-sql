CREATE DATABASE VickeryMovies;

USE VickeryMovies;

CREATE TABLE movies(
    id int auto_increment primary key,
    year int(4),
    title_id varchar(50),
    genre_id varchar(10),
    rating_id char(5),
    bonus_id char(7),
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
INSERT INTO year (year) VALUES ('1988');
INSERT INTO title (title) VALUES ('Die Hard');
INSERT INTO rating (rating) VALUES ('R');
INSERT INTO bonus (bonus) VALUES ('none');
INSERT INTO platform (platform) VALUES ('Amazon');
INSERT INTO genre_id (genre) VALUES ('Thriller/Action');

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
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
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
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
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
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
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
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Thor ragnarok
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Thor Ragnarok');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

-- Jurassic world fallen kingdom
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Jurassic World Fallen Kingdom');
INSERT INTO ratings (rating) VALUES ('none');
INSERT INTO bonuss (bonus) VALUES ('PG13');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi/Action');

--Black Panther
INSERT INTO years (year) VALUES ('2018');
INSERT INTO titles (title) VALUES ('Black Panther');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus Content');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
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
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

--Spiderman far from home
INSERT INTO years (year) VALUES ('2019');
INSERT INTO titles (title) VALUES ('Spider-Man far from home');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('Bonus');
INSERT INTO platforms (platform) VALUES ('Amazon, dvd');
INSERT INTO genres (genre) VALUES ('Fantasy/Sci-Fi');

--Twister
INSERT INTO years (year) VALUES ('1996');
INSERT INTO titles (title) VALUES ('Twister');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd, Bluray');
INSERT INTO genres (genre) VALUES ('Action/Disaster');

--must love dogs
INSERT INTO years (year) VALUES ('2005');
INSERT INTO titles (title) VALUES ('Must Love Dogs');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance/RomCom');

--youve got mail
INSERT INTO years (year) VALUES ('1998');
INSERT INTO titles (title) VALUES ('Youve Got Mail');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance/Drama');

--maid in manhattan
INSERT INTO years (year) VALUES ('2002');
INSERT INTO titles (title) VALUES ('Maid in Manhattan');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance/Drama');

--fools rush in
INSERT INTO years (year) VALUES ('1997');
INSERT INTO titles (title) VALUES ('Fools Rush In');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance/Drama');

--date night
INSERT INTO years (year) VALUES ('2010');
INSERT INTO titles (title) VALUES ('Date Night');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Romance');

--broken arrow
INSERT INTO years (year) VALUES ('1950');
INSERT INTO titles (title) VALUES ('Broken Arrow');
INSERT INTO ratings (rating) VALUES ('not rated');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Western/Drama');

--the undefeated
INSERT INTO years (year) VALUES ('1969');
INSERT INTO titles (title) VALUES ('The Undefeated');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Western/War');

--the big trail
INSERT INTO years (year) VALUES ('1930');
INSERT INTO titles (title) VALUES ('The Big Trail');
INSERT INTO ratings (rating) VALUES ('not rated');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Western/Black and White');

--in old arizona
INSERT INTO years (year) VALUES ('1928');
INSERT INTO titles (title) VALUES ('In Old Arizona');
INSERT INTO ratings (rating) VALUES ('not rated');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Western/Black and White');

--Adventures in babysitting
INSERT INTO years (year) VALUES ('1987');
INSERT INTO titles (title) VALUES ('Adventures in Babysitting');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Crime');

--high crimes
INSERT INTO years (year) VALUES ('2002');
INSERT INTO titles (title) VALUES ('High Crimes');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller/Mystery');

--the miracle of the cards
INSERT INTO years (year) VALUES ('2001');
INSERT INTO titles (title) VALUES ('The Miracle of the Cards');
INSERT INTO ratings (rating) VALUES ('not rated');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Drama/Television');

--the transporter
INSERT INTO years (year) VALUES ('2002');
INSERT INTO titles (title) VALUES ('The Transporter');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Action/Thriller');

--how to lose a guy in 10 days
INSERT INTO years (year) VALUES ('2003');
INSERT INTO titles (title) VALUES ('How to lose a guy in 10 days');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Romance');

--the nanny diaries
INSERT INTO years (year) VALUES ('2007');
INSERT INTO titles (title) VALUES ('The Nanny Diaries');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Romance');

--sweet home alabama
INSERT INTO years (year) VALUES ('2002');
INSERT INTO titles (title) VALUES ('Sweet Home Alabama');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Romance');

--open range
INSERT INTO years (year) VALUES ('2003');
INSERT INTO titles (title) VALUES ('Open Range');
INSERT INTO ratings (rating) VALUES ('R');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Action/Romance');

--taken 2
INSERT INTO years (year) VALUES ('2012');
INSERT INTO titles (title) VALUES ('Taken 2');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Action/Thriller');

--the fugitive
INSERT INTO years (year) VALUES ('2012');
INSERT INTO titles (title) VALUES ('The Fugitive');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Action/Drama');

--a good year
INSERT INTO years (year) VALUES ('2006');
INSERT INTO titles (title) VALUES ('A Good Year');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Romance');

--the replacements
INSERT INTO years (year) VALUES ('2000');
INSERT INTO titles (title) VALUES ('The Replacements');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Sport');

--jack ryan shadow recruit
INSERT INTO years (year) VALUES ('2014');
INSERT INTO titles (title) VALUES ('Jack Ryan: Shadow Recruit');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Action/Thriller');

--tooth fairy
INSERT INTO years (year) VALUES ('2010');
INSERT INTO titles (title) VALUES ('Tooth Fairy');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd, BluRay');
INSERT INTO genres (genre) VALUES ('Comedy/Fantasy');

--star wars the force awakens
INSERT INTO years (year) VALUES ('2015');
INSERT INTO titles (title) VALUES ('Star Wars The Force Awakens');
INSERT INTO ratings (rating) VALUES ('PG13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd, BluRay');
INSERT INTO genres (genre) VALUES ('Action/SciFi');

--going my way
INSERT INTO years (year) VALUES ('1944');
INSERT INTO titles (title) VALUES ('Going My Way');
INSERT INTO ratings (rating) VALUES ('passed');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Music');

--holiday inn
INSERT INTO years (year) VALUES ('1942');
INSERT INTO titles (title) VALUES ('Holiday Inn');
INSERT INTO ratings (rating) VALUES ('passed');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Music');

--7 brides for 7 brothers
INSERT INTO years (year) VALUES ('1954');
INSERT INTO titles (title) VALUES ('Seven Brides For Seven Brothers');
INSERT INTO ratings (rating) VALUES ('approved');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Musical');

--the sandlot
INSERT INTO years (year) VALUES ('1993');
INSERT INTO titles (title) VALUES ('The Sandlot');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy/Family');

--doctor who series 2-4
INSERT INTO years (year) VALUES ('2005');
INSERT INTO titles (title) VALUES ('Doctor Who the complete David Tennant collection');
INSERT INTO ratings (rating) VALUES ('TV-PG');
INSERT INTO bonuss (bonus) VALUES ('14 disc set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi');

--wonder woman
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('Wonder Woman');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('War');

--avengers
INSERT INTO years (year) VALUES ('2012');
INSERT INTO titles (title) VALUES ('The Avengers');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller');

--xmen x2
INSERT INTO years (year) VALUES ('2003');
INSERT INTO titles (title) VALUES ('X2 X-Men United');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('4 movie set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller');

--xmen last stand
INSERT INTO years (year) VALUES ('2006');
INSERT INTO titles (title) VALUES ('X-Men The Last Stand');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('4 movie set, none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller');

--captain america winter soldier
INSERT INTO years (year) VALUES ('2014');
INSERT INTO titles (title) VALUES ('Captain America The Winter Soldier');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi');

--spider man spiderverse
INSERT INTO years (year) VALUES ('2018');
INSERT INTO titles (title) VALUES ('Spider-Man: Into the Spider-Verse');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Animation');

--xmen origins wolverine
INSERT INTO years (year) VALUES ('2009');
INSERT INTO titles (title) VALUES ('X-Men Origins: Wolverine');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller');

--walle
INSERT INTO years (year) VALUES ('2008');
INSERT INTO titles (title) VALUES ('WALL·E');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi');

--the greatest showman
INSERT INTO years (year) VALUES ('2017');
INSERT INTO titles (title) VALUES ('The Greatest Showman');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Musical');

--grumpy cat christmas movie
INSERT INTO years (year) VALUES ('2014');
INSERT INTO titles (title) VALUES ('Grumpy Cats Worst Cristmas Ever');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Family');

--cars 2
INSERT INTO years (year) VALUES ('2011');
INSERT INTO titles (title) VALUES ('Cars 2');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy');

--terra nova
INSERT INTO years (year) VALUES ('2011');
INSERT INTO titles (title) VALUES ('Terra Nova (the complete series)');
INSERT INTO ratings (rating) VALUES ('TV-14');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi');

--spiderman 2002
INSERT INTO years (year) VALUES ('2002');
INSERT INTO titles (title) VALUES ('Spider-Man');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Sci-Fi');

--tremors 1
INSERT INTO years (year) VALUES ('1990');
INSERT INTO titles (title) VALUES ('Tremors');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('6 pack movie set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Horror');

--tremors 2
INSERT INTO years (year) VALUES ('1996');
INSERT INTO titles (title) VALUES ('Tremors II: Aftershocks');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('6 pack movie set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Horror');

--tremors 3
INSERT INTO years (year) VALUES ('2001');
INSERT INTO titles (title) VALUES ('Tremors 3: Back to Perfection');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('6 pack movie set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Horror');

--tremors 4
INSERT INTO years (year) VALUES ('2004');
INSERT INTO titles (title) VALUES ('Tremors 4: The Legend Begins');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('6 pack movie set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy');

--tremors 5
INSERT INTO years (year) VALUES ('2015');
INSERT INTO titles (title) VALUES ('Tremors 5: Bloodlines');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('6 pack movie set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy');

--tremors 6
INSERT INTO years (year) VALUES ('2018');
INSERT INTO titles (title) VALUES ('Tremors: A Cold Day in Hell');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('6 pack movie set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Comedy');

--the princess diaries
INSERT INTO years (year) VALUES ('2001');
INSERT INTO titles (title) VALUES ('The Princess Diaries');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance');

--second hand lions
INSERT INTO years (year) VALUES ('2003');
INSERT INTO titles (title) VALUES ('Secondhand Lions');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Family');

--the italian job
INSERT INTO years (year) VALUES ('2003');
INSERT INTO titles (title) VALUES ('The Italian Job');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller');

--tinkerbell
INSERT INTO years (year) VALUES ('2008');
INSERT INTO titles (title) VALUES ('Tinker Bell');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Family');

--white christmas
INSERT INTO years (year) VALUES ('1954');
INSERT INTO titles (title) VALUES ('White Christmas');
INSERT INTO ratings (rating) VALUES ('none');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance');

--ace of hearts
INSERT INTO years (year) VALUES ('2008');
INSERT INTO titles (title) VALUES ('Ace of Hearts');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Family');

--deep blue sea
INSERT INTO years (year) VALUES ('1999');
INSERT INTO titles (title) VALUES ('Deep Blue Sea');
INSERT INTO ratings (rating) VALUES ('R');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller');

--the incredibles
INSERT INTO years (year) VALUES ('2004');
INSERT INTO titles (title) VALUES ('The Incredibles');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Family');

--lady and the tramp
INSERT INTO years (year) VALUES ('1955');
INSERT INTO titles (title) VALUES ('Lady and the Tramp');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('Platinum Edition');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance');

--marry poppins
INSERT INTO years (year) VALUES ('1964');
INSERT INTO titles (title) VALUES ('Mary Poppins');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('2 disc set');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Musical');

--the princess bride
INSERT INTO years (year) VALUES ('1987');
INSERT INTO titles (title) VALUES ('The Princess Bride');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Romance');

--narnia dawn treader
INSERT INTO years (year) VALUES ('2010');
INSERT INTO titles (title) VALUES ('The Chronicles of Narnia: The Voyage of the Dawn Treader');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Fantasy');

--the day after tomorrow
INSERT INTO years (year) VALUES ('2004');
INSERT INTO titles (title) VALUES ('The Day After Tomorrow');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Thriller');

--the book of ruth
INSERT INTO years (year) VALUES ('2009');
INSERT INTO titles (title) VALUES ('The Book of Ruth: Journey of Faith');
INSERT INTO ratings (rating) VALUES ('none');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Drama');

--race to witch mountain
INSERT INTO years (year) VALUES ('2009');
INSERT INTO titles (title) VALUES ('Race to Witch Mountain');
INSERT INTO ratings (rating) VALUES ('PG');
INSERT INTO bonuss (bonus) VALUES ('deluxe dvd edition');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Family');

--the unit
INSERT INTO years (year) VALUES ('2009');
INSERT INTO titles (title) VALUES ('The Unit (Season 4)');
INSERT INTO ratings (rating) VALUES ('TV-PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('War');

--desolation of smaug
INSERT INTO years (year) VALUES ('2013');
INSERT INTO titles (title) VALUES ('The Hobbit: The Desolation of Smaug');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('extended edition');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Fantasy');

--battle of five armies
INSERT INTO years (year) VALUES ('2014');
INSERT INTO titles (title) VALUES ('The Hobbit: The Battle of the Five Armies');
INSERT INTO ratings (rating) VALUES ('PG-13');
INSERT INTO bonuss (bonus) VALUES ('bluray3D');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Fantasy');

--pixar short films
INSERT INTO years (year) VALUES ('2007');
INSERT INTO titles (title) VALUES ('Pixar Short Films Collection (volume 1)');
INSERT INTO ratings (rating) VALUES ('G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('unknown');

--the muppet show season 1
INSERT INTO years (year) VALUES ('2005');
INSERT INTO titles (title) VALUES ('The Muppet Show(season one)');
INSERT INTO ratings (rating) VALUES ('TV-G');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Music');

--dragons riders of berk
INSERT INTO years (year) VALUES ('2013');
INSERT INTO titles (title) VALUES ('Dragons: Riders of Berk(both seasons)');
INSERT INTO ratings (rating) VALUES ('TV-PG');
INSERT INTO bonuss (bonus) VALUES ('none');
INSERT INTO platforms (platform) VALUES ('dvd');
INSERT INTO genres (genre) VALUES ('Animation');

--
INSERT INTO years (year) VALUES ('');
INSERT INTO titles (title) VALUES ('');
INSERT INTO ratings (rating) VALUES ('');
INSERT INTO bonuss (bonus) VALUES ('');
INSERT INTO platforms (platform) VALUES ('');
INSERT INTO genres (genre) VALUES ('');