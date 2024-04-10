CREATE TABLE 
    Feedback 
    ( 
        FeedbackID   INT, 
        VisitorID    INT, 
        FeedbackDate TEXT, 
        Rating       INT, 
        Comments     TEXT, 
        PRIMARY KEY (FeedbackID), 
        FOREIGN KEY (VisitorID) REFERENCES "Visitors" ("VisitorID") 
    );
