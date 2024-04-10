CREATE TABLE 
    ConsessionsDailyReport 
    ( 
        ReportDate    TEXT, 
        RestaurantID  INT, 
        GrossIncome   NUMERIC, 
        PatronsServed INT, 
        PRIMARY KEY (ReportDate, RestaurantID), 
        FOREIGN KEY (RestaurantID) REFERENCES "Consessions" ("RestaurantID") 
    );
