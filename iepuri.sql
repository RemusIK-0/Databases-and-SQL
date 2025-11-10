show databases;

create database if not exists baza_de_date_2;

use baza_de_date_2;

create table if not exists iepuri (nume varchar(255), varsta smallint);

insert into iepuri values ("Andrei", 15);

select * from iepuri;

insert into iepuri set nume="Morcoveata", varsta= 10;

select * from iepuri where varsta=3;
select * from iepuri where nume="Bugs";

set sql_safe_updates=0;
update iepuri set nume="Bugs Bunny" where nume="Morcoveata";

set sql_safe_updates=1;
