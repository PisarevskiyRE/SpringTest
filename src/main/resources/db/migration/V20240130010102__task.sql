CREATE TABLE users (
        id BIGSERIAL PRIMARY KEY,
        login TEXT NOT NULL,
        password TEXT NOT NULL);

CREATE INDEX users_login_idx ON users (login);
CREATE INDEX users_password_idx ON users (password);