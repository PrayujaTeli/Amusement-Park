CREATE TABLE 
    EventBookings 
    ( 
        BookingID       INT, 
        ShowID          INT, 
        VisitorID       INT, 
        BookingDate     TEXT, 
        NumberOfTickets INT, 
        PRIMARY KEY (BookingID), 
        FOREIGN KEY (ShowID) REFERENCES "Events" ("ShowID"), 
        FOREIGN KEY (VisitorID) REFERENCES "Visitors" ("VisitorID") 
    );
