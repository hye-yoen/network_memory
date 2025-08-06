-- 계정생성
create user user1@localhost identified by '1234';
-- 권한부여 쓰기권한
grant select,insert on test1db.*to user1@localhost;
-- 권한부여 수정권한
grant update on test1db.*to user1@localhost;