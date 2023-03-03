-- This is the "create" of CRUD
-- We want to add some specific user records to our 'users' table
-- i.e. add some rows

INSERT INTO users(id, name, email, password, profile_image, verified, age)
    -- follow the same order as the values above
    VALUES (
        1, 
        'Luke',
        'luke@ga.co',
        'chicken',
        'http://placekittcen.com/200/200',
        1, -- boolean is done by numbers / 1 is true and 0 is false
        100
    );

INSERT INTO users(id, name, email, password, profile_image, verified, age)
    -- follow the same order as the values above
    VALUES (
        2, 
        'kris',
        'kris@ga.co',
        'chicken',
        'http://placekittcen.com/400/400',
        0, -- boolean is done by numbers / 1 is true and 0 is false
        20
    );

INSERT INTO users(id, name, email, password, profile_image, verified, age)
    -- follow the same order as the values above
    VALUES (
        3, 
        'Shae',
        'shae@ga.co',
        'chicken',
        'http://placekittcen.com/100/100',
        0, -- boolean is done by numbers / 1 is true and 0 is false
        23
    );