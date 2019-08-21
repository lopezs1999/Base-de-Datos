drop table if exists books;

create table books(
  codes int unsigned auto_increment,
  titles varchar(20) not null,
  author varchar(30),
  editorial varchar(15),
  price decimal(5,2) unsigned,
  amount mediumint unsigned not null,
  primary key(codes)
 );

insert into books (title,author,price)
  values('Sapiens','Yuval',23.6);

select * from books;

insert into books (author,editorial,amount)
  values('Borges','Planeta',100);

select * from books;
