CREATE TABLE 
    Sales 
    ( 
        TicketID       INTEGER, 
        TicketTypeID   INTEGER, 
        SaleDate       DATE, 
        RedemptionDate TEXT, 
        ParkID         INTEGER, 
        SaleLocation   TEXT, 
        PRIMARY KEY (TicketID), 
        FOREIGN KEY (TicketTypeID) REFERENCES "TicketType" ("TicketTypeID"), 
        FOREIGN KEY (ParkID) REFERENCES "WDAmusmentPark" ("ParkID") 
    );
