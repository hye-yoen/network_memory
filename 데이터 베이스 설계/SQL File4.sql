use mysql;
show tables;
select * from user;
select User,Host from user;
-- 계정 생성
create user test2@localhost identified by '1234';
grant select,insert on *.* to test2@localhost;