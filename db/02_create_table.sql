\c adenosine_db

CREATE TABLE users (
  id VARCHAR(20),
  email VARCHAR(200),
  PRIMARY KEY (id)
);

GRANT ALL PRIVILEGES ON users TO adenosine_role;

INSERT INTO users VALUES('1234567890', 'sample@example.com');