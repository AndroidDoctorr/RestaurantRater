create table Restaurants
(
    Id int NOT NULL PRIMARY KEY IDENTITY(1,1),
    Name nvarchar(100) NOT NULL,
    Location nvarchar(100) NOT NULL
);
CREATE TABLE Ratings
(
    Id int NOT NULL PRIMARY KEY IDENTITY(1,1),
    RestaurantId int NOT NULL,
    Score float NOT NULL
);
ALTER TABLE Ratings
ADD FOREIGN KEY (RestaurantId) REFERENCES Restaurants(Id);