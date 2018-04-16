CREATE TABLE characters (
  id INTEGER PRIMARY KEY
);


CREATE TABLE books(
  id INTEGER PRIMARY KEY
  title TEXT,
  year INTEGER
  series TEXT
);


CREATE TABLE series(
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id TEXT,
  subgenre_id TEXT
);


CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);
