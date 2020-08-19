alter database CardGame set offline 
Drop Database CardGame 

Create Database CardGame 
ON 
(Name = CardGame, FileName = 'C:\Users\Phili\OneDrive\Projects\GitHub\CardGameTest\db\CardGame.mdf', 
Size = 100MB, 
MAXSIZE = 1024MB, 
FileGrowth = 10 MB) 
LOG ON 
(NAME = CardGame_Log, 
FileName = 'C:\Users\Phili\OneDrive\Projects\GitHub\CardGameTest\db\CardGame_log.ldf', 
SIZE  = 10MB, 
MAXSIZE = 100MB, 
FILEGROWTH = 5MB

) 
