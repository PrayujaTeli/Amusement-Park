CREATE TABLE 
    Events 
    ( 
        ShowID          INT, 
        ShowName        TEXT, 
        ShowDescription TEXT, 
        ShowType        TEXT, 
        LocationID      INT, 
        PRIMARY KEY (ShowID), 
        FOREIGN KEY (LocationID) REFERENCES "RideLocation" ("LocationID") 
    );
