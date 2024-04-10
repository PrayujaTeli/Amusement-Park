CREATE TABLE 
    ParkingLots 
    ( 
        LotID      INT, 
        LotName    TEXT, 
        LocationID INT, 
        VisitorID  INT, 
        Capacity   INT, 
        PRIMARY KEY (LotID), 
        FOREIGN KEY (LocationID) REFERENCES "RideLocation" ("LocationID"), 
        FOREIGN KEY (VisitorID) REFERENCES "Visitors" ("VisitorID") 
    );
