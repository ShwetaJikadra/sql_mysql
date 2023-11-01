use shweta2;
create table Product_Master(productNo varchar(6) primary key,Description varchar(15) not null,ProfitPercent int(4) not null,UnitMeasure varchar(10) not null,QtyOnhand int(8) not null,ReorderLevel int(8) not null,SellPrice int(8) not null,CostPrice int(8) not null);
insert into Product_Master values("P0001","T-Shirts",5,"Piece",200,50,350,250),("P0345","Shirts",6,"Piece",150,50,500,350),("P06734","Cotton Jeans",5,"Piece",100,20,600,450),("P07865","Jeans",5,"Piece",100,20,750,500),("P07868","Trousers",2,"Piece",150,50,750,550),("P0&885","Pull Overs",2.5,"Piece",80,30,700,450),("P07965","Dennim Shirt",4,"Piece",100,40,350,250),("P07975","Lycra Tops",5,"Piece",70,30,300,175),("P08865","Skirts",5,"Piece",75,30,450,300);
select * from Product_Master;
desc Product_Master;
