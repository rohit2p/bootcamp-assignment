CREATE DATABASE todo;

USE todo;

CREATE TABLE tasks (
  task_id INT NOT NULL AUTO_INCREMENT,
  task_name VARCHAR(255) NOT NULL,
  description VARCHAR(255),
  is_completed BOOLEAN NOT NULL DEFAULT FALSE,
  PRIMARY KEY (task_id)
);
