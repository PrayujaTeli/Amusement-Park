CREATE TABLE 
    Consessions 
    ( 
        RestaurantID   INTEGER, 
        RestaurantName TEXT, 
        FoodCategoryID INTEGER, 
        LocationID     INTEGER, 
        PRIMARY KEY (RestaurantID), 
        FOREIGN KEY (FoodCategoryID) REFERENCES "FoodCategories" ("FoodCategoryID"), 
        FOREIGN KEY (LocationID) REFERENCES "RideLocation" ("LocationID") 
    );
