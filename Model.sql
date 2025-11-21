-- Tabelle für Points of Interest (POIs)
CREATE TABLE poi (
    point_ID FOREIGN KEY,
    name VARCHAR(100) PRIMARY KEY,
    beschreibungDeu TEXT,
    beschreibungEng TEXT
);
