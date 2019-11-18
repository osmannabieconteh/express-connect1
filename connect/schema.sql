
DROP DATABASE IF EXISTS sample_work_db;


CREATE DATABASE sample_work_db;


USE sample_work_db;


CREATE TABLE sample (
  id int AUTO_INCREMENT NOT NULL,
  name varchar(30) NOT NULL,
  PRIMARY KEY(id)
);


INSERT INTO sample_work (name)
VALUES ("sample_work");

INSERT INTO sample_work (name)
VALUES ("sample_work");

INSERT INTO sample_work (name)
VALUES ("sample_work");

INSERT INTO sample_work (name)
VALUES ("sample_work");
