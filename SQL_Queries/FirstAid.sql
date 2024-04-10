CREATE TABLE 
    FirstAid 
    ( 
        LogID            INT, 
        IncidentDate     TEXT, 
        Location         TEXT, 
        VisitorID        INT, 
        Description      TEXT, 
        FirstAidProvided TEXT, 
        PRIMARY KEY (LogID), 
        FOREIGN KEY (VisitorID) REFERENCES "Visitors" ("VisitorID") 
    );
