drop table if exists libros;

create table libros(
  titulo varchar(20),
  autor varchar(30),
  editorial varchar(15),
  precio float,
  cantidad integer
);

insert into libros (titulo,autor,editorial,precio,cantidad)
  values ('The compound effect','Darren Hardy','Debolsillo',45.50,100);
insert into libros (titulo,autor,editorial,precio,cantidad)
  values ('Homo Deus','Yuval Harari','Planeta',25,200);
insert into libros (titulo,autor,editorial,precio,cantidad)
  values ('100 años de soledad','Gabriel García Márquez','Debolsillo',15.8,200);

select * from libros;

select titulo,autor,editorial from libros; 

select titulo,precio from libros;

select editorial,cantidad from libros; 
