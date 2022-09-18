CREATE DATABASE adenosine_db; 

\c adenosine_db

CREATE SCHEMA adenosine_schema;

CREATE ROLE adenosine_role WITH LOGIN PASSWORD 'password';

GRANT ALL PRIVILEGES ON SCHEMA adenosine_schema TO adenosine_role;