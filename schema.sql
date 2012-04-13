drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title string not null,
  text string not null
);

sqlite3 /tmp/flaskr.db < schema.sql

