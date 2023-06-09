CREATE DATABASE TodoListDB; -- Create the database

USE TodoListDB; -- Use the database

CREATE TABLE Tasks (
  task_id INT PRIMARY KEY,
  task_name VARCHAR(255),
  description TEXT,
  is_completed BOOLEAN
);
