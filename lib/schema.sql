create table series (
    id INTEGER PRIMARY KEY,
    title varchar,
    author_id integer,
    subgenre_id integer
);

create table subgenres (
    id INTEGER PRIMARY KEY,
    name varchar
);

create table authors (
    id INTEGER PRIMARY KEY,
    name varchar
);

create table books (
    id INTEGER PRIMARY KEY,
    title varchar,
    year integer,
    series_id integer
);

create table characters (
    id INTEGER PRIMARY KEY,
    name varchar,
    species varchar,
    motto VARCHAR,
    series_id INTEGER,
    author_id INTEGER
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
);