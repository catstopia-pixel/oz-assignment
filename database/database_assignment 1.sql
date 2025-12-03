-- drop user 'fishbread_user'@'localhost';
-- create user 'fishbread_user'@'localhost' identified by 'fish1234'
--  select host, user
-- from mysql.user
-- where user = 'fishbread_user';

-- grant all privileges on *.* to 'fishbread_user'@'localhost';
flush privileges;
show grants for 'fishbread_user'@'localhost';
