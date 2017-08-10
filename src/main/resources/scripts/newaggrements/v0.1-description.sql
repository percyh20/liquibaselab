--liquibase formatted sql


--changeset david:1
create table dev.test1 (
  id int primary key,
  name varchar(255)
);


--changeset david:2
insert into dev.test1 (id, name) values (1, 'name 1');
insert into dev.test1 (id, name) values (2, 'name 2');


