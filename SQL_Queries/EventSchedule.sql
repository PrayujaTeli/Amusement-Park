CREATE TABLE 
    EventSchedule 
    ( 
        ScheduleID INT, 
        ShowID     INT, 
        ShowDate   DATE, 
        ShowTime   TIME, 
        PRIMARY KEY (ScheduleID), 
        FOREIGN KEY (ShowID) REFERENCES "Events" ("ShowID") 
    );
