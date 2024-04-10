CREATE TABLE 
    RideLocation 
    ( 
        LocationID          INTEGER, 
        LocationName        TEXT, 
        LocationDescription TEXT, 
        ParkID              INTEGER, 
        PRIMARY KEY (LocationID), 
        FOREIGN KEY (ParkID) REFERENCES "WDAmusmentPark" ("ParkID") 
    );
