
alter database cardgame set single_user with rollback immediate --Disconnect all user sessions 
alter database cardgame set offline --take database offline to close any programs currently using it 
--modify relevant files 
alter database cardgame Modify File( 
name = 'cardgame_log', 
filename = 'C:\Users\Phili\OneDrive\Projects\GitHub\CardGameTest\db\cardgame_log.ldf'  )
--It is now safe to turn off your computer or move your database files. 
alter database cardgame set multi_user --enable multiple sessions again 
alter database cardgame set online --bring database online 
--Your database can now be used. 
