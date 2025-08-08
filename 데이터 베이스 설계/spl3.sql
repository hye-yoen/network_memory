create database user2db;
use user2db;
create table userdb(
userId  varchar(45) primary key,
addr varchar(45) not null
);
alter table user2db.userdb add column name varchar(45) not null;

-- 01 Select
-- select * from userdb;
 select userId , addr, name from userdb;
-- select userId as '아이디' , addr  as '주소'  from userdb; 

alter table user2db.userdb add column birthyear datetime not null;
alter table user2db.userdb add column height int not null;
alter table ;


-- 02 Select where 비교연산자  -- column 검색
select * from userdb where name = '김경호'; 
select * from userdb where userId = 'LSG';
select * from userdb where birthyear >= 1900;
select * from userdb where height <= 170;


