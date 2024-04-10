CREATE TABLE 
    LostAndFound 
    ( 
        ItemID       INTEGER, 
        Description  TEXT, 
        DateFound    TEXT, 
        Claimed      TEXT, 
        VisitorID    INTEGER, 
        DateReturned TEXT, 
        PRIMARY KEY (ItemID), 
        FOREIGN KEY (VisitorID) REFERENCES "Visitors" ("VisitorID") 
    );
