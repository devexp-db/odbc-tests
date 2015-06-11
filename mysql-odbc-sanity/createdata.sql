CREATE USER 'testuser3978'@'localhost';
CREATE DATABASE IF NOT EXISTS test;
GRANT ALL PRIVILEGES ON test.* TO 'testuser3978'@'localhost' IDENTIFIED BY 'mypass';
CREATE TABLE test.mytable3978(a int);
INSERT INTO test.mytable3978 values (3978);

