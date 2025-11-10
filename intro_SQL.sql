show databases;

# create database a_doua_baza_de_date;

create database if not exists prima_baza_de_data;

# drop database if exists a_doua_baza_de_date;
use prima_baza_de_data;

create table calorii (nr_crt int,  calorii int);

drop table calorii;

create table if not exists calorii (nr_crt int,  calorii int);

insert into calorii values (1,2500);

select *from calorii;

insert into calorii set nr_crt=10, calorii=150;

insert into calorii values (2, 1500);
