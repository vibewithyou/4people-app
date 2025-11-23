-- SQL schema for the 4people user management.
-- Create the database and user table.

-- Assuming the database 'peopledb' already exists and your user has rights on it.
-- Switch to your CloudPanel database.
USE `peopledb`;

-- Create users table
CREATE TABLE IF NOT EXISTS `users` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `role` ENUM('customer','employee','admin') NOT NULL DEFAULT 'customer',
  `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Additional tables (e.g. sessions) can be added later as needed.