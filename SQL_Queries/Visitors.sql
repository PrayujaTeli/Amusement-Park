CREATE TABLE 
    Visitors 
    ( 
        VisitorID    INTEGER, 
        FirstName    TEXT, 
        LastName     TEXT, 
        Email        TEXT, 
        Contact      TEXT, 
        DateOfBirth  DATE, 
        TicketTypeID INTEGER, 
        PRIMARY KEY (VisitorID), 
        FOREIGN KEY (TicketTypeID) REFERENCES "TicketType" ("TicketTypeID") 
    );
