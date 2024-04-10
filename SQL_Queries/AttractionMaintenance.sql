CREATE TABLE 
    AttractionMaintenance 
    ( 
        MaintenanceID  INT, 
        AttractionID   INT, 
        EmployeeID     INT, 
        IssueDate      TEXT, 
        ResolutionDate TEXT, 
        Cost           NUMERIC, 
        PRIMARY KEY (MaintenanceID), 
        FOREIGN KEY (AttractionID) REFERENCES "Rides" ("AttractionID"), 
        FOREIGN KEY (EmployeeID) REFERENCES "MemberOfStaff" ("EmployeeID") 
    );
