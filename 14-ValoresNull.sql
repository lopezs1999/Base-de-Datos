drop table if exists libros;

create table libros(
  codigo integer auto_increment,
  titulo varchar(50) not null,
  autor varchar(50),
  editorial varchar(25),
  precio float,
  primary key(codigo)
 );

insert into libros (titulo,autor,editorial,precio)
  values('El aleph','Borges','Planeta',null);

insert into libros (titulo,autor,editorial,precio)
  values ('Sapiens','Yuval','Paidos',0);
insert into libros (titulo,autor,editorial,precio)
  values ('Martin Fierro','Jose Hernandez','',22.50);

insert into libros (titulo,autor,editorial,precio)
  values ('Harry Potter y la piedra filosofal', 'J.K. Rowling',null,30.00);

select * from libros
  where precio is null;

select * from libros
  where precio=0;


select * from libros
  where editorial is null;
select *from libros
  where editorial='';
