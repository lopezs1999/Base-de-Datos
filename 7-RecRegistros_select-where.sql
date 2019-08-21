drop table if exists users;

create table users (
  nombre varchar(30),
  clave varchar(10)
);

describe users;

insert into users (nombre, clave) values ('Matias','payaso');
insert into users (nombre, clave) values ('Julio','Julito');
insert into users (nombre, clave) values ('Emerson','pasion');
insert into users (nombre, clave) values ('Brisa','anime');

select nombre, clave from users;

select nombre, clave from users where nombre='Matias';

select nombre, clave from usuarios where clave='bocajunior';

select nombre, clave from usuarios where clave='river';
