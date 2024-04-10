CREATE TABLE 
    VisitorsAccommodation 
    ( 
        AccommodationID   INT, 
        AccommodationName TEXT, 
        Type              TEXT, 
        Capacity          INT, 
        Price             NUMERIC, 
        Description       TEXT, 
        Location          TEXT, 
        VisitorID         INT, 
        LocationID        INT, 
        PRIMARY KEY (AccommodationID), 
        FOREIGN KEY (VisitorID) REFERENCES "Visitors" ("VisitorID"), 
        FOREIGN KEY (LocationID) REFERENCES "RideLocation" ("LocationID") 
    );
