
DROP TABLE IF EXISTS toscrape.authors CASCADE;

CREATE TABLE toscrape.authors(
    Authorid INTEGER PRIMARY KEY,
    Author varchar(10000)
);