CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, funding_goal INTEGER, start_date INTEGER, end_date INTEGER, category TEXT);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);

-- CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);
--
-- INSERT INTO groceries VALUES (1, "Apples", 2, 1);
-- INSERT INTO groceries VALUES (2, "Oranges", 4, 2);
-- INSERT INTO groceries VALUES(3, "Peaches", 6, 3);
