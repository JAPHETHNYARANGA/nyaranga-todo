SET MODE PostgreSQL;

CREATE TABLE IF NOT EXISTS tasks (
  id int PRIMARY KEY auto_increment,
  description VARCHAR,
  completed BOOLEAN
);
CREATE TABLE IF NOT EXISTS categories(id int PRIMARY KEY auto_increment, name VARCHAR);
