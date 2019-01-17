CREATE TABLE JobOffers
(
LocationID int(100) NOT NULL,
JobTitle varchar(255) NOT NULL,
WorkType varchar(255) NOT NULL,
City varchar(255) NOT NULL,
Salary int(10),
ExpiresAt date() NOT NULL,
ID int auto
PRIMARY KEY (ID),
FOREIGN KEY (LocationID) REFERENCES Locations(ID)
);

SELECT DISTINCT city FROM reviews
WHERE average_rating >=3
