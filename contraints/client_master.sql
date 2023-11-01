create database shweta2;
use shweta2;
create table client_master (clientNo varchar(6) primary key,clientName varchar(20) not null,address1 varchar(30),address2 varchar(30),city varchar(15),pinCode int(8),state varchar(15),balDue int(10)) ;
desc client_master;