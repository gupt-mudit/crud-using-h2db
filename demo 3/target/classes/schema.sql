CREATE SEQUENCE IF NOT EXISTS users_seq START WITH 1 INCREMENT BY 1;

CREATE TABLE IF NOT EXISTS users (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);
