create database shweta;

show databases;

use shweta;

create table client_master (clientNo varchar(6),clientName varchar(20),address1 varchar(30),address2 varchar(30),city varchar(15),pinCode int(8),state varchar(15),balDue int(10)) ;

insert into client_master values("C00001","Ivan Bayross","A-401" "Borivali","Mumbai",400054,"Maharaashtra",15000),("C0002","mamta muzumdar","B-104","mandaras","madras","780001","tamil nadu",0),("C00003","Chhya bankar","C-105","mumbai","mudra",400057,"Maharashtra",5000)
insert into client_master (clientNo,clientName,address1,address2,pinCode,state,balDue) values("C00001","Ivan Bayross","A-401 Borivali","Mumbai",400054,"Maharaashtra",15000);


insert into client_master(clientNo,clientName,address1,address2,city,pincode,state,baldue) values("C00001","Ivan Bayross","A-401" "Borivali","Mumbai",400054,"Maharaashtra",15000),("C0002","mamta muzumdar","B-104","mandaras","madras","780001","tamil nadu",0),("C00003","Chhya bankar","C-105","mumbai","mudra",400057,"Maharashtra",5000),("c00004","Ashwini joshi","c-104","banglore","banglore",560001,"karnatak",0),("c00005","Hansel Colaco","D-105","Borivali","mumbai",400060,"maharashtra","2000"),("c00006","Dipak Shrma","a-106","Manglore naaka","Maanglore",560050,"Karnatak",0);
select * from Client_Master;

-- Product_Master
create table Product_Master(productNo varchar(6),Description varchar(15),ProfitPercent int(4),UnitMeasure varchar(10),QtyOnhand int(8),ReorderLevel int(8),SellPrice int(8),CostPrice int(8));
insert into Product_Master values("P0001","T-Shirts",5,"Piece",200,50,350,250),("P0345","Shirts",6,"Piece",150,50,500,350),("P06734","Cotton Jeans",5,"Piece",100,20,600,450),("P07865","Jeans",5,"Piece",100,20,750,500),("P07868","Trousers",2,"Piece",150,50,750,550),("P0&885","Pull Overs",2.5,"Piece",80,30,700,450),("P07965","Dennim Shirt",4,"Piece",100,40,350,250),("P07975","Lycra Tops",5,"Piece",70,30,300,175),("P08865","Skirts",5,"Piece",75,30,450,300);
select * from Product_Master;

-- Salesman_Master

create table Salesman_Master(salesmanNo varchar(6),salesmanName varchar(20),address1 varchar(30),address2 varchar(30),city varchar(20),pincode int(6),salAmt int(8),TgtToGet int(6),YtdSales int(6),remarks varchar(60));
insert into Salesman_Master values("S00001","Aman","A/14","Worli","Mumbai",400002,3000,100,50,"Good"),
                                  ("S00002","Omkar","65","Nariman","Mumbai",400001,3000,200,100,"Good"),
                                  ("S00003","Raj","P-7","Bandra","Mumbai",400032,3000,200,100,"Good"),
                                  ("S00004","Ashish","A/5","Jahu","Mumbai",400044,3500,200,150,"Good");

 insert into Salesman_Master values("S00003","Raj","P-7","Bandra","Mumbai",400032,3000,200,100,"Good"),
                                  ("S00004","Ashish","A/5","Jahu","Mumbai",400044,3500,200,150,"Good");