ALTER TABLE Restaurants DROP COLUMN "Id"
GO
ALTER TABLE Ratings DROP COLUMN "Id"
GO
ALTER TABLE Restaurants ADD Id int not null primary key identity(1,1)
GO
ALTER TABLE Ratings ADD Id int not null primary key identity(1,1)