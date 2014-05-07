Insert Into dbo.League (TeamName)
	Values ('Lakers');
Insert Into dbo.League (TeamName)
	Values ('Clippers');
Insert Into dbo.League (TeamName)
	Values ('Suns');
Insert Into dbo.League (TeamName)
	Values ('Celtics');
Insert Into dbo.League (TeamName)
	Values ('Knicks');
Insert Into dbo.League (TeamName)
	Values ('Bulls');
Go

----------------Teams---------------------------------------------------------------------------------

Insert Into dbo.Teams (TeamName, Street, City, State, Zip, Owner, OwnerStreet, OwnerCity, OwnerState, OwnerZip)
	Values('Lakers','555 N. Nash Street','El Segundo','CA','90245','Jerry Buss','1000 1st St','Los Angeles','CA','90245');
Insert Into dbo.Teams (TeamName, Street, City, State, Zip, Owner, OwnerStreet, OwnerCity, OwnerState, OwnerZip)
	Values('Clippers','1111 S Figueroa St','Los Angeles','CA','90015','Donald Sterling','1000 2nd St','Los Angeles','CA','90015');
Insert Into dbo.Teams (TeamName, Street, City, State, Zip, Owner, OwnerStreet, OwnerCity, OwnerState, OwnerZip)
	Values('Suns','201 E Jefferson St','Phoenix','AZ','85004','Robert Sarver','1000 3rd St','Phoenix','AZ','85004');
Insert Into dbo.Teams (TeamName, Street, City, State, Zip, Owner, OwnerStreet, OwnerCity, OwnerState, OwnerZip)
	Values('Celtics','226 Causeway St','Boston','MA','02214','Wyc Grousbeck','1000 4th St','Boston','MA','02214');
Insert Into dbo.Teams (TeamName, Street, City, State, Zip, Owner, OwnerStreet, OwnerCity, OwnerState, OwnerZip)
	Values('Knicks','2 Pennsylvania Pl','New York','NY','10121','James Dolan','1000 5th St','New York','NY','10121');
Insert Into dbo.Teams (TeamName, Street, City, State, Zip, Owner, OwnerStreet, OwnerCity, OwnerState, OwnerZip)
	Values('Bulls','1901 W Madison St','Chicago','IL','60612','Jerry Reinsdorf','1000 6th St','Chicago','IL','60612');
Go

------------Players-------------------------------------------------------------------------------------

Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Kent','','Bazemore','07011989','10,000,000','1001 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','MarShon','','Brooks','01261989','11,000,000','1002 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Kobe','','Bryant','08231983','40,000,000','1003 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Jordan','','Farmer','11301986','20,000,000','1004 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Pau','','Gasol','07271987','25,000,000','1005 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Jordan','','Hill','08271987','23,000,000','1006 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Wesley','','Johnson','07111987','15,000,000','1007 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Chris','','Kaman','04281982','16,000,000','1008 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Lakers','Ryan','','Kelly','04091991','18,000,000','1009 1st St','Los Angeles','CA','90245');

Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Clippers','Matt','','Barnes','03091980','8,000,000','2000 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Clippers','Reggie','','Bullock','03161991','7,000,000','2001 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Clippers','Darren','','Collision','08231987','8,000,000','2002 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Clippers','Jamal','','Crawford','03201980','6,000,000','2003 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Clippers','Glen','','Davis','01011986','10,000,000','2004 1st St','Los Angeles','CA','90245');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Clippers','Jared','','Dudley','07101985','8,000,000','2005 1st St','Los Angeles','CA','90245');

Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Suns','Leandro','','Barbosa','11281982','8,500,000','1000 1st St','Phoenix','AZ','85004');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Suns','Eric','','Bledsoe','12091989','7,500,000','1001 1st St','Phoenix','AZ','85004');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Suns','Dionte','','Christmas','56987410','6,700,000','1002 1st St','Phoenix','AZ','85004');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Suns','Goran','','Dragic','69325105','8,200,000','1003 1st St','Phoenix','AZ','85004');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Suns','Channing','','Frye','89301457','9,000,000','1004 1st St','Phoenix','AZ','85004');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Suns','Archie','','Goodwin','10369873','8,900,000','1005 1st St','Phoenix','AZ','85004');

Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Celtics','Joel','','Anthony','08091982','18,000,000','1000 1st St','Boston','MA','02214');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Celtics','Chris','','Babb','02141990','20,000,000','1001 1st St','Boston','MA','02214');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Celtics','Brandon','','Bass','04301985','20,500,000','1002 1st St','Boston','MA','02214');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Celtics','Jerryd','','Bayless','08201988','18,500,000','1003 1st St','Boston','MA','02214');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Celtics','Keith','','Bogans','05121980','15,000,000','1004 1st St','Boston','MA','02214');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Celtics','Avery','','Bradley','11261990','16,000,000','1005 1st St','Boston','MA','02214');

Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Knicks','Cole','','Aldrich','15164897','884,000','1000 1st St','New York','NY','10121');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Knicks','Carmelo','','Anthony','03674985','21,400,000','1001 1st St','New York','NY','10121');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Knicks','Andrea','','Bargnani','67891254','11,900,000','1002 1st St','New York','NY','10121');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Knicks','Lamar','','Odom','79865789','18,000,000','1003 1st St','New York','NY','10121');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Knicks','Raymond','','Felton','36512578','3,700,000','1004 1st St','New York','NY','10121');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Knicks','Jeremy','','Tylor','69874521','566,000','1005 1st St','New York','NY','10121');

Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Bulls','Lou','','Amundson','78954712','5,000,000','1000 1st St','Chicago','IL','60612');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Bulls','Carlos','','Boozer','15897456','1,500,000','1001 1st St','Chicago','IL','60612');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Bulls','Ronnie','','Brewer','36846972','2,400,000','1002 1st St','Chicago','IL','60612');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Bulls','Mike','','Dunleavy','98632145','5,600,000','1003 1st St','Chicago','IL','60612');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Bulls','Jimmer','','Fredette','73512069','3,400,000','1004 1st St','Chicago','IL','60612');
Insert Into Players (TeamName, FName, MName, LName, Phone, Salary, Street, City, State, Zip)
	Values('Bulls','Mike','','James','65712369','10,800,000','1005 1st St','Chicago','IL','60612');

Go

------------PositionPlayed-------------------------------------------------------------------------------------

Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Kent','','Bazemore','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','MarShon','','Brooks','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Kobe','','Bryant','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Jordan','','Farmer','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Pau','','Gasol','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Jordan','','Hill','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Wesley','','Johnson','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Chris','','Kaman','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Lakers','Ryan','','Kelly','Guard');

Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Clippers','Matt','','Barnes','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Clippers','Reggie','','Bullock','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Clippers','Darren','','Collision','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Clippers','Jamal','','Crawford','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Clippers','Glen','','Davis','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Clippers','Jared','','Dudley','Forward');

Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Suns','Leandro','','Barbosa','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Suns','Eric','','Bledsoe','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Suns','Dionte','','Christmas','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Suns','Goran','','Dragic','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Suns','Channing','','Frye','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Suns','Archie','','Goodwin','Forward');

Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Celtics','Joel','','Anthony','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Celtics','Chris','','Babb','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Celtics','Brandon','','Bass','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Celtics','Jerryd','','Bayless','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Celtics','Keith','','Bogans','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Celtics','Avery','','Bradley','Forward');

Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Knicks','Cole','','Aldrich','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Knicks','Carmelo','','Anthony','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Knicks','Andrea','','Bargnani','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Knicks','Lamar','','Odom','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Knicks','Raymond','','Felton','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Knicks','Jeremy','','Tylor','Forward');

Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Bulls','Lou','','Amundson','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Bulls','Carlos','','Boozer','Guard');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Bulls','Ronnie','','Brewer','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Bulls','Mike','','Dunleavy','Center');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Bulls','Jimmer','','Fredette','Forward');
Insert Into PositionPlayed (TeamName, FName, MName, LName, Position)
	Values('Bulls','Mike','','James','Forward');
Go

------------Jersey-------------------------------------------------------------------------------------
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Kent','','Bazemore','01');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','MarShon','','Brooks','02');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Kobe','','Bryant','03');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Jordan','','Farmer','23');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Pau','','Gasol','45');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Jordan','','Hill','65');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Wesley','','Johnson','33');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Chris','','Kaman','46');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Lakers','Ryan','','Kelly','78');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Clippers','Matt','','Barnes','12');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Clippers','Reggie','','Bullock','11');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Clippers','Darren','','Collision','00');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Clippers','Jamal','','Crawford','54');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Clippers','Glen','','Davis','13');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Clippers','Jared','','Dudley','89');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Suns','Leandro','','Barbosa','64');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Suns','Eric','','Bledsoe','42');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Suns','Dionte','','Christmas','10');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Suns','Goran','','Dragic','09');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Suns','Channing','','Frye','55');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Suns','Archie','','Goodwin','67');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Celtics','Joel','','Anthony','87');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Celtics','Chris','','Babb','44');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Celtics','Brandon','','Bass','22');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Celtics','Jerryd','','Bayless','21');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Celtics','Keith','','Bogans','32');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Celtics','Avery','','Bradley','66');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Knicks','Cole','','Aldrich','05');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Knicks','Carmelo','','Anthony','06');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Knicks','Andrea','','Bargnani','56');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Knicks','Lamar','','Odom','30');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Knicks','Raymond','','Felton','77');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Knicks','Jeremy','','Tylor','88');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Bulls','Lou','','Amundson','14');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Bulls','Carlos','','Boozer','50');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Bulls','Ronnie','','Brewer','70');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Bulls','Mike','','Dunleavy','86');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Bulls','Jimmer','','Fredette','40');
Insert Into Jersey (TeamName, FName, MName, LName, Jersey)
	Values('Bulls','Mike','','James','80');
Go

------------Games-------------------------------------------------------------------------------------
Insert Into Games (GameNumber, HomeTeam, VisitorTeam, FinalScoreHome, FinalScoreVisitor)
	Values ('1','Lakers','Celtics','108','100')
Insert Into Games (GameNumber, HomeTeam, VisitorTeam, FinalScoreHome, FinalScoreVisitor)
	Values ('2','Lakers','Knicks','104','100')
Insert Into Games (GameNumber, HomeTeam, VisitorTeam, FinalScoreHome, FinalScoreVisitor)
	Values ('3','Lakers','Suns','98','92')
Insert Into Games (GameNumber, HomeTeam, VisitorTeam, FinalScoreHome, FinalScoreVisitor)
	Values ('4','Lakers','Bulls','110','107')
Insert Into Games (GameNumber, HomeTeam, VisitorTeam, FinalScoreHome, FinalScoreVisitor)
	Values ('5','Lakers','Clippers','110','109')
Insert Into Games (GameNumber, HomeTeam, VisitorTeam, FinalScoreHome, FinalScoreVisitor)
	Values ('6','Celtics','Lakers','108','109')
Go
------------GamePlayers-----------------------------------------------------------------------------------
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Lakers','Kent','','Bazemore','01','10');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Lakers','MarShon','','Brooks','02','22');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Lakers','Kobe','','Bryant','03','24');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Lakers','Jordan','','Farmer','23','10');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Lakers','Pau','','Gasol','45','22');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Lakers','Jordan','','Hill','65','20');

Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Celtics','Joel','','Anthony','87','22');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Celtics','Chris','','Babb','44','12');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Celtics','Brandon','','Bass','22','18');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Celtics','Jerryd','','Bayless','21','20');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Celtics','Keith','','Bogans','32','15');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('1','Celtics','Avery','','Bradley','66','31');


Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Lakers','Kent','','Bazemore','01','19');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Lakers','MarShon','','Brooks','02','28');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Lakers','Kobe','','Bryant','03','10');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Lakers','Jordan','','Farmer','23','18');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Lakers','Pau','','Gasol','45','22');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Lakers','Jordan','','Hill','65','7');

Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Knicks','Cole','','Aldrich','05','12');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Knicks','Carmelo','','Anthony','06','14');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Knicks','Andrea','','Bargnani','56','34');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Knicks','Lamar','','Odom','30','12');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Knicks','Raymond','','Felton','77','16');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('2','Knicks','Jeremy','','Tylor','88','12');


Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Lakers','Kent','','Bazemore','01','17');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Lakers','MarShon','','Brooks','02','26');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Lakers','Kobe','','Bryant','03','19');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Lakers','Jordan','','Farmer','23','14');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Lakers','Pau','','Gasol','45','24');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Lakers','Jordan','','Hill','65','20');

Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Suns','Leandro','','Barbosa','64','18');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Suns','Eric','','Bledsoe','42','16');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Suns','Dionte','','Christmas','10','20');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Suns','Goran','','Dragic','09','17');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Suns','Channing','','Frye','55','15');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('3','Suns','Archie','','Goodwin','67','6');


Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Kent','','Bazemore','01','17');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','MarShon','','Brooks','02','26');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Kobe','','Bryant','03','19');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Jordan','','Farmer','23','14');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Pau','','Gasol','45','14');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Jordan','','Hill','65','10');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Wesley','','Johnson','33','3');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Chris','','Kaman','46','3');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Lakers','Ryan','','Kelly','78','4');

Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Bulls','Lou','','Amundson','14','16');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Bulls','Carlos','','Boozer','50','20');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Bulls','Ronnie','','Brewer','70','18');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Bulls','Mike','','Dunleavy','86','25');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Bulls','Jimmer','','Fredette','40','26');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('4','Bulls','Mike','','James','80','2');


Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Kent','','Bazemore','01','14');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','MarShon','','Brooks','02','24');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Kobe','','Bryant','03','17');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Jordan','','Farmer','23','12');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Pau','','Gasol','45','10');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Jordan','','Hill','65','16');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Wesley','','Johnson','33','8');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Chris','','Kaman','46','7');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Lakers','Ryan','','Kelly','78','2');

Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Clippers','Matt','','Barnes','12','18');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Clippers','Reggie','','Bullock','11','20');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Clippers','Darren','','Collision','00','20');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Clippers','Jamal','','Crawford','54','16');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Clippers','Glen','','Davis','13','18');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('5','Clippers','Jared','','Dudley','89','17');


Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Celtics','Joel','','Anthony','87','20');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Celtics','Chris','','Babb','44','14');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Celtics','Brandon','','Bass','22','18');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Celtics','Jerryd','','Bayless','21','22');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Celtics','Keith','','Bogans','32','20');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Celtics','Avery','','Bradley','66','14');

Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Kent','','Bazemore','01','15');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','MarShon','','Brooks','02','23');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Kobe','','Bryant','03','17');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Jordan','','Farmer','23','12');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Pau','','Gasol','45','14');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Jordan','','Hill','65','12');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Wesley','','Johnson','33','6');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Chris','','Kaman','46','4');
Insert Into GamePlayers (GameNumber, TeamName, FName, MName, LName, Jersey, Score)
	Values('6','Lakers','Ryan','','Kelly','78','6');