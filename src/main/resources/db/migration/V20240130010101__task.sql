CREATE TABLE task (
        id BIGSERIAL PRIMARY KEY,
        date DATE NOT NULL,
        description TEXT,
        done BOOLEAN NOT NULL DEFAULT FALSE);

CREATE INDEX task_date_idx ON task (date);
CREATE INDEX task_done_idx ON task (done);


CREATE TABLE users (
        id BIGSERIAL PRIMARY KEY,
        login TEXT NOT NULL,
        password TEXT NOT NULL);

CREATE INDEX users_login_idx ON users (login);
CREATE INDEX users_password_idx ON users (password);