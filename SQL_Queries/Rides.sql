CREATE TABLE 
    Rides 
    ( 
        AttractionID          INTEGER, 
        AttractionName        TEXT, 
        LocationID            INTEGER, 
        AttractionDescription TEXT, 
        Operational           INTEGER, 
        OpenedDate            TEXT, 
        PRIMARY KEY (AttractionID), 
        FOREIGN KEY (LocationID) REFERENCES "RideLocation" ("LocationID") 
    );
