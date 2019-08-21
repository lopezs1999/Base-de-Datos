drop table if exists visitors;

create table visitors(
  nombre varchar(30),
  age integer unsigned,
  genre char(1),
  adress varchar(30),
  city varchar(20),
  telefono varchar(11),
  montocompra float unsigned
 );

describe visitors;