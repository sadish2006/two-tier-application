CREATE DATABASE IF NOT EXISTS devops;

USE devops;

CREATE TABLE IF NOT EXISTS demo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255)
);

INSERT INTO demo (message)
VALUES ('raja has successfully completed the project');
