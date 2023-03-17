CREATE DATABASE db_empreendev;

CREATE TABLE users(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR (40) NOT NULL
);

CREATE TABLE comments(
    id INT,
    comment VARCHAR (100),
    FOREING KEY (id) REFERENCES users (id)
)