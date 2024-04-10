CREATE TABLE 
    MemberOfStaff 
    ( 
        SocialSecurityNumber BIGINT, 
        EmployeelD           INTEGER, 
        ParkID               INT, 
        FirstName            TEXT, 
        LastName             TEXT, 
        MiddleName           TEXT, 
        Fulltime             BOOLEAN, 
        Payrate              NUMERIC, 
        StartDate            TEXT, 
        JobTitleID           INT, 
        ResignationDate      TEXT, 
        PRIMARY KEY (SocialSecurityNumber), 
        FOREIGN KEY (JobTitleID) REFERENCES "EmployeeTitles" ("JobTitleID"), 
        FOREIGN KEY (ParkID) REFERENCES "WDAmusmentPark" ("ParkID") 
    );
