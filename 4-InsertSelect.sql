drop table if exists users;

create table users (
  nombre varchar(30),
  clave varchar(10)
);

insert into users(nombre,clave) values ('JuanPedro','Martínez');
insert into users(nombre,clave) values ('MarioGarcia','Mari');
insert into users(nombre,clave) values ('CarlosAguayo','CarAg');

select nombre,clave from users;