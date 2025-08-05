use test2db;
create table tbl_user(
    user_id varchar(10) primary key,
    user_password varchar(100) not null,
    user_name varchar(45) not null );