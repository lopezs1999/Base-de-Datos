drop table if exists books;

create table books(
  codes int unsigned auto_increment,
  title varchar(20) not null,
  author varchar(30),
  editorial varchar(15),
  price decimal(5,2) unsigned,
  amount smallint unsigned,
  primary key (codigo)
 );

describe books;