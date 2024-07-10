-- SQL divided into 3 parts

-- DDL Data Definition Language
-- CREATE ALTER, DROP
-- Responsible for creating, managing and deleting database object

-- Create a movies Database
CREATE DATABASE movies;

USE movies;

CREATE TABLE movie titles (
movieid INT,
movie title VARCHAR (60),
director VARCHAR (50),
realeaseyear INT,
rating DECIMAL(5,2),
synopsis VARCHAR(50),
dateadded DATE,
moviestatus VARCHAR (50),
deleted BOOL
)

ALTER TABLE `movietitles';

ADD CHECK moviestatus IN ('upcoming', 'released', 'cancelled')
)


ALTER TABLE movie titles ADD addedby INT;

ALTER TABLE movietitles 
ADD addedby INT
CREATE TABLE users (
userid INT,
username VARCHAR(50),
firstname VARCHAR(50),
lastname VARCHAR(50)
)
DROP TABLE users
