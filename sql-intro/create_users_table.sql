-- comment in SQL
-- This file defines the structure for creating a new table called 'users'
-- It's also known as a "Schema"

CREATE TABLE users (
    id  INTEGER PRIMARY KEY, -- make sure the values in this column are unquie
    name TEXT, -- TEXT MEANS STRING
    email TEXT,
    password TEXT, -- CREAEFUL WE DONT REALLY STORE PLAIN TEXT
    profile_image TEXT,  
    verified BOOLEAN, -- true or false
    age INTEGER -- better to store a date field but now age


); -- Dont forget the SEMICOLON


