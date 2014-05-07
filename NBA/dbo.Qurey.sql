Select * From League;

Select * From Teams;

Select * From Players;
Delete Players;

Select * From PositionPlayed;
Delete PositionPlayed;

Select * From Jersey;
Delete Jersey;

Select * From GamePlayers;
Delete GamePlayers;


--Qurey 1
Select Distinct TeamName, FName, LName From Players;
Go

--Query 2
Declare @wins	Int
Declare @loses	Int
Declare @ties	Int
Set		@wins	= 0
Set		@loses	= 0
Set		@ties	= 0
Go 
Create View [dbo].[View] As
Select Distinct TeamName As Team, 
Count(FinalScoreHome) As Wins,
Count(FInalScoreHome) As Loses,
Count(FinalScoreHoem) As Tie
From Teams t
Join Games g
On t.TeamName = g.VisitorTeam Or t.TeamName = g.HomeTeam;


Go 

Select * From [View];

Drop View [View];

--Query 3
Select Distinct FName + ' ' + MName + LName As PlayersName,  
Count(GameNumber) As GamesPlayed,
Sum(Score) / Count(GameNumber)  As AverageScore
From GamePlayers g0
Group By LName, MName, FName, Score;

--Query 4
Alter Table Players 
Alter Column Salary 
