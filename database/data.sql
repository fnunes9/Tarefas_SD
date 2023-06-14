CREATE DATABASE tasks;

USE tasks;

CREATE TABLE task (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description VARCHAR(255) NOT NULL,
    deadline DATETIME NOT NULL
);