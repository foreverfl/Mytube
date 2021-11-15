CREATE USER mytube identified by mytube;

GRANT CONNECT, RESOURCE, DBA TO mytube;

CREATE TABLE member(
    name varchar(30) not null,
    email varchar(30) not null,
    password varchar(30) not null,
    timestamp VARCHAR2(100) not null,
    primary key(mail)
);	