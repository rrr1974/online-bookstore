

CREATE TABLE IF NOT EXISTS kanban (
    id SERIAL PRIMARY KEY,
    title TEXT
);

CREATE TABLE IF NOT EXISTS task (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    color VARCHAR(50)
);

--ALTER TABLE task
--ADD COLUMN kanban_id INTEGER  REFERENCES kanban(id);

--ALTER TABLE task
--ADD COLUMN status VARCHAR(20);