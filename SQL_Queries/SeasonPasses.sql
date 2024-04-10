CREATE TABLE 
    SeasonPasses 
    ( 
        SeasonPassID   INTEGER, 
        PassType       TEXT, 
        PurchaseDate   TEXT, 
        ExpirationDate TEXT, 
        DiscountRate   NUMERIC, 
        VisitorID      INTEGER, 
        PRIMARY KEY (SeasonPassID), 
        FOREIGN KEY (VisitorID) REFERENCES "Visitors" ("VisitorID") 
    );
