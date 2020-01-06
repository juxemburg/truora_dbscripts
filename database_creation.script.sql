CREATE DATABASE serverDB;

CREATE TABLE serverDB.app_users
(
    id INT PRIMARY KEY,
    userLogin STRING,
    userPass STRING
);

INSERT INTO serverDB.app_users
VALUES
    (1, 'admin@admin.com', 'Dc*sC4sUrCObJmHl0hYx2fDB3K7U$L');