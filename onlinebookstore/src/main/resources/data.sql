

CREATE TABLE IF NOT EXISTS tbl_book (
    id SERIAL PRIMARY KEY,
    title TEXT
);

CREATE TABLE IF NOT EXISTS tbl_category (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    color VARCHAR(50)
);

