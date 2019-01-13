DROP DATABASE IF EXISTS bubbles_db;
CREATE DATABASE bubbles_db;
USE bubbles_db;

CREATE TABLE users (
	email VARCHAR(200),
    password VARCHAR(200),
    avatar VARCHAR(200),
    name VARCHAR(200),
    dashID VARCHAR(200),
    bubbleID VARCHAR(200),
    userID VARCHAR(200)
);
