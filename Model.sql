-- Tabelle für Points of Interest (POIs)
CREATE TABLE poi (
    point_ID PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    beschreibungDeu TEXT,
    beschreibungEng TEXT
);
