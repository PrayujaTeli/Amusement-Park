CREATE TABLE 
    RideReport 
    ( 
        RideReportID   INTEGER, 
        RideReportDate TEXT, 
        AttractionID   INTEGER, 
        TotalRides     INTEGER, 
        PRIMARY KEY (RideReportID), 
        FOREIGN KEY (AttractionID) REFERENCES "Rides" ("AttractionID") 
    );
