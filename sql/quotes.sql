
DROP TABLE IF EXISTS toscrape.quotes CASCADE;

CREATE TABLE toscrape.quotes(
    id INTEGER PRIMARY KEY,
    Author varchar(10000),
    Quote varchar(10000),
    Tags varchar(10000)
);