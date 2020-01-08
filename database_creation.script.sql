CREATE USER IF NOT EXISTS maxroach;

CREATE DATABASE serverDB;

GRANT ALL ON TABLE serverDB.app_users TO maxroach;

REVOKE all ON database serverDB FROM maxroach;

GRANT SELECT ON DATABASE serverDB TO maxroach;

SHOW GRANTS ON serverDB.app_users;

CREATE TABLE serverDB.app_users
(
    id INT PRIMARY KEY,
    userLogin STRING,
    userPass STRING
);

INSERT INTO serverDB.app_users
VALUES
    (1, 'admin@admin.com', 'Dc*sC4sUrCObJmHl0hYx2fDB3K7U$L');

