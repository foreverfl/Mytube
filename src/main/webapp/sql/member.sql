CREATE USER mytube identified by mytube;

GRANT CONNECT, RESOURCE, DBA TO mytube;

CREATE TABLE member(
    name varchar(30) not null,
    id varchar(30) not null,
    email varchar(30) not null,
    password varchar(30) not null,
    subscribers number,
    timestamp VARCHAR(100) not null,
    primary key(id)
);	

CREATE TABLE [ID](
title varchar(100) not null,
video varchar(100) not null,
thumbnail varchar(100),
view_count  number,
timestamp VARCHAR2(100),
primary key(title)
);
