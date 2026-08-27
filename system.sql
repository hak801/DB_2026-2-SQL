--새로운 Oracle 유저 생성
create user c##tyt IDENTIFIED by 1234;

--새로운 유저에게 [권한] 부여
GRANT CONNECT, RESOURCE, DBA to c##tyt;