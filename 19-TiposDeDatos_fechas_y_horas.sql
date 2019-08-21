drop table if exists voitures;

create table voitures(
  patente char(6) not null,
  tipo char (4),
  horallegada time not null,
  horasalida time
 );

insert into voitures (patente,tipo,horallegada) values ('ACD123','auto','8:30');
insert into voitures (patente,tipo,horallegada) values('BGF234','moto','8:35');
insert into voitures (patente,tipo,horallegada) values('KIU467','auto','9:40');

select * from voitures;

update voitures set horasalida='11:45'
  where patente='ACD123';

insert into voitures values('LIO987','auto','10',null);

select * from voitures;

insert into voitures values('GTR987','auto','1010',null);

insert into voitures values('HTR234','auto','2006-12-15 12:15',null);

insert into voitures values('KUY246','auto','12/15',null);

select * from voitures;