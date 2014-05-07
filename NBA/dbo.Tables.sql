Create Table dbo.League
(
	  TeamName		Varchar(20)
	, Primary Key (TeamName)
);
Go
Create Table dbo.Teams
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
Go
--Create Table dbo.TeamGames
--(
--	  TeamName		Varchar(20) Primary Key
--	, TeamGames		Varchar(20) Not Null
--	, Foreign Key (TeamName) References dbo.Teams(TeamName)
--		On Delete Cascade On Update Cascade
--);
--Go

Create Table dbo.Players
(
	  TeamName	Varchar(20)
	, FName		Varchar(20) Not Null
	, MName		Varchar(20) 	
	, LName		Varchar(20) Not Null
	, Phone		Varchar(20)
	, Salary	Money Not Null Check (Salary>0)
	, Street	Varchar(20) Not Null
	, City		Varchar(20) Not Null
	, State		Varchar(20) Not Null
	, Zip		Varchar(9) Not Null
	, Primary Key (TeamName, Phone)
	, Foreign Key (TeamName) References dbo.Teams(TeamName)
		On Delete Cascade On Update Cascade
);
Go

Create Table dbo.PositionPlayed
(
	  TeamName	Varchar(20)
	, FName		Varchar(20)  
	, MName		Varchar(20)
	, LName		Varchar(20) 
	, Position	Varchar(20)  
	, Primary Key (TeamName, FName, LName, Position)
	, Foreign Key (TeamName) References dbo.Teams (TeamName)
		On Delete Cascade On Update Cascade
	, Check(Position = 'Center' Or Position = 'Forward' Or Position = 'Guard')
);
Go

Create Table dbo.Jersey
(
	  TeamName	Varchar(20)
	, FName		Varchar(20)
	, MName		Varchar(20)
	, LName		Varchar(20)
	, Jersey	TinyInt
	, Primary Key (TeamName, FName, LName, Jersey)
	, Foreign Key (TeamName) References dbo.Teams (TeamName)
		On Delete Cascade On Update Cascade
);
Go

Create Table dbo.Games
(
	  GameNumber		Int Check (GameNumber > 0)
	, HomeTeam			Varchar(20) Not Null
	, VisitorTeam		Varchar(20) Not Null
	, FinalScoreHome	Int Not Null Check (FinalScoreHome >= 0 And FinalScoreHome <= 200)
	, FinalScoreVisitor	Int Not Null Check (FinalScoreVisitor >= 0 And FinalScoreVisitor <=200)
	, Primary Key (GameNumber)
	, Check (HomeTeam<>VisitorTeam)
); 
Go

Create Table dbo.GamePlayers
(
	  GameNumber	Int 
	, TeamName		Varchar(20) Not Null
	, FName			Varchar(20) Not Null
	, MName			Varchar(20) 
	, LName			Varchar(20) Not Null
	, Jersey		Tinyint Not Null
	, Score			Int	Not Null Check (Score >= 0)
	, Primary Key (GameNumber, TeamName, FName, LName, Jersey, Score)
);
Go