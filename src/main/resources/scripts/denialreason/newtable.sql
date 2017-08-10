--liquibase formatted sql

--changeset percy:1
create table dev.test2 (
  id int primary key,
  name varchar(255)
);

--changeset percy:2
insert into dev.test2 (id, name) values (1, 'name 1');
insert into dev.test2 (id, name) values (2, 'name 2');


