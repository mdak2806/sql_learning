-- This file will create

-- 1. The structure of the pets table
-- 2. Several rows of 'seed'/test data to work with i.e. several specific pets
-- By doing this in one file, we only need to run one sqlite3 command to re-initialise (restart) the whole database if we need to

-- This will nuke (remove) the pets table so we dont even have to run
-- 'rm database.db' before loading this pets.sql file

DROP TABLE IF EXISTS pets;

CREATE TABLE pets (
    id INTEGER PRIMARY KEY AUTOINCREMENT, -- MANAGE IDS FOR US AUTOMATICALLY
    name TEXT,
    species TEXT, 
    description TEXT, 
    roundness INTEGER,
    alive BOOLEAN, 
    age INTEGER,
    image_url TEXT

);

INSERT INTO pets (name, species, description, roundness, alive, age, image_url)
    VALUES(
        'Ruby', 
        'Turtle',
        'Native green local turtle', 
        3,
        1, -- true
        6, 
        'https://placekitten.com'

    );


INSERT INTO pets (name, species, description, roundness, alive, age, image_url)
    VALUES(
        'Clarence', 
        'Human',
        'Who is this we dont know', 
        8,
        0, -- false
        50, 
        'https://placekitten.com'

    );
INSERT INTO pets (name, species, description, roundness, alive, age, image_url)
    VALUES(
        'Kermit', 
        'Frog',
        'Frog I dont know her', 
        10,
        1, -- true
        3, 
        'https://placekitten.com'

    );