create database db_gopr; 
create user 'springuser'@'%' identified by 'ThePassword'; 
grant all on db_gopr.* to 'springuser'@'%'; 