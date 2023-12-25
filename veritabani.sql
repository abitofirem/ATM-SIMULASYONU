create database bankamatiksistemi;

show databases;

use bankamatiksistemi;

create table kaydol(musterino varchar(20),isim varchar(20),aksoyadi varchar(20),dogum varchar(20), cinsiyet varchar(20), email varchar(30), medenihal varchar(20), adres varchar(40), sehir varchar(25), pinkod varchar(20), ilce varchar(25));

show tables;

select * from kaydol;

create table kaydol2(accountType varchar(40),cardnumber varchar(30), pinnumber varchar(4), facility varchar(100));
create table giris(cardnumber varchar(30), pinnumber varchar(4));
select *from kaydol2;

select *from giris;

drop table bank;

create table bank(pin varchar(10), date varchar(50), type varchar(20), tutar varchar(20));

select *from bank;

