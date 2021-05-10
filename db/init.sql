CREATE DATABASE login;
use login;

CREATE TABLE IF NOT EXISTS logininfo (
    `id` INT,
    `name` VARCHAR(22) CHARACTER SET utf8,
    `email` VARCHAR(50) CHARACTER SET utf8,
    `password` varchar(50),
    PRIMARY KEY (`id`)
);

INSERT INTO logininfo VALUES