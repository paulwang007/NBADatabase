Drop Database NBA;

Create Database NBA;
Use NBA;

Create Table League
(
	  TeamName	Varchar(20) Primary Key
);

Create Table Teams
(
	  TeamName		Varchar(20) Primary Key
	, Street		Varchar(20) Not Null
	, City			Varchar(20) Not Null
	, State			Varchar(20) Not Null
	, Zip			Varchar(20) Not Null
	, Owner			Varchar(20) Not Null
	, OwnerStreet	Varchar(20) Not Null
	, OwnerCity		Varchar(20) Not Null
	, OwnerState	Varchar(20) Not Null
	, OwnerZip		Varchar(9) Not Null
	, Foreign Key (TeamName) References dbo.League(TeamName)
		On Delete Cascade On Update Cascade
);

Create Table TeamGames
(
	  TeamName		Varchar(20) Primary Key
	, TeamGames		Varchar(20) Not Null
	, Foreign Key (TeamName) References dbo.Teams(TeamName)
		On Delete Cascade On Update Cascade
);

Create Table Players
(
	  TeamName	Varchar(20)
	, FName		Varchar(20) Not Null
	, MName		Varchar(20) 	
	, LName		Varchar(20) Not Null 
	, Phone		Varchar(20) Not Null
	, Salary	Decimal(20,2) Not Null
	, Street	Varchar(20) Not Null
	, City		Varchar(20) Not Null
	, State		Varchar(20) Not Null
	, Zip		Varchar(9) Not Null
	, Primary Key (TeamName)
	, Foreign Key (TeamName) References dbo.Teams(TeamName)
		On Delete Cascade On Update Cascade
);

Create Table PositionPlayed
(
	  TeamName	Varchar(20)
	, FName		Varchar(20)  
	, MName		Varchar(20)
	, LName		Varchar(20) 
	, Position	Varchar(20) Check(Position = 'Center' Or Position = 'Power Forward'
		Or Poisiton = 'Small Forward' Or Posisiton = 'Shooting Guard' Or Posisiton = 'Point Guard') 
	, Primary Key (TeamName, FName, LName, Position)
	, Foreign Key (TeamName) References dbo.Players (TeamName)
		On Delete Cascade On Update Cascade
);

Create Table Jersey
(
	  TeamName	Varchar(20)
	, FName		Varchar(20)
	, MName		Varchar(20)
	, LName		Varchar(20)
	, Jersey	TinyInt Unique Not Null
	, Primary Key (TeamName, FName, LName, Jersey)
	, Foreign Key (TeamName) References dbo.Players (TeamName)
		On Delete Cascade On Update Cascade
);

Create Table Games
(
	  GameNumber	Int
	, HomeTeam		Varchar(20) 
	, VisitorTeam	Varchar(20) 
	, FinalScore	Int 
	, Primary Key (GameNumber, HomeTeam, VisitorTeam)
	, Foreign Key (HomeTeam, VisitorTeam) References dbo.League(TeamName)
		On Delete Cascade On Update Cascade
	, Check (GameNumber>0 And FinalScore>=0 And HomeTeam<>VisitorTeam)
); 

Create Table GamePlayers
(
	  Team			Varchar(20) 
	, FName			Varchar(20) 
	, LName			Varchar(20) 
	, Score			Int	Not Null Check (Score >= 0)
	, Primary Key (Team, FName, LName)
	, Foreign Key (Team) References dbo.Games (HomeTeam, VisitorTeam)
		On Delete Cascade On Update Cascade
	, Check (Sum(Team) >= 10)
);