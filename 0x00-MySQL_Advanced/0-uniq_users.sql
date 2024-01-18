-- creates a table users following this requirements
-- id: integer, primary key, autoincrement
-- email: string(255 characters), never null and unique
-- name: string(255 characters)
-- if the table already exists, it should not be recreated (no error should be thrown)
CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);
