
DROP TABLE IF EXISTS toscrape.quotes CASCADE;

CREATE TABLE toscrape.quotes(
    id INTEGER PRIMARY KEY,
    Authorid INTEGER,
    Quote varchar(10000),
    Tags varchar(10000),

    FOREIGN KEY (Authorid) REFERENCES toscrape.authors(Authorid)
);