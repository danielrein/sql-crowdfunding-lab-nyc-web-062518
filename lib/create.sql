CREATE TABLE users (id integer primary key, name text, age integer);

CREATE TABLE projects (id integer primary key, title text, category text, funding_goal integer, start_date text, end_date text);

CREATE TABLE pledges (id integer primary key, amount integer, user_id integer, project_id integer);
