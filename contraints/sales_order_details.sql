use shweta2;
create table sales_order_details(orderNo varchar(6),productNo varchar(6),qtyOrdered int not null,qtyDisp int not null,productRate int not null,
Foreign key(orderNo) references sales_order(orderNo),
Foreign key(productNo) references Product_Master(productNo));
desc table sales_order_details;

select * from sales_order_details;
  insert into sales_order_details(orderNo,productNo,qtyOrdered,qtyDisp,productRate) values("019001","P0001",4 ,4 ,525),
                                                                                           ("019001","P07965",2 ,1 ,8400),
                                                                                           ("019001","P07885",2 ,1 ,5250),
                                                                                           ("019002","P0001",10,0 ,525),
                                                                                           ("046865","P07868",3, 3,3150),
                                                                                           ("046865","P07885",3, 1,5250),
                                                                                           ("046865","P0001",10,10,525),
                                                                                           ("046865","P0345" ,4, 4  ,1050),
                                                                                           ("019003","P0345", 2, 2  ,1050),
                                                                                           ("019003","P06734",1, 1  ,12000),
                                                                                           ("046866","P07965",1, 0  ,8400),
                                                                                           ("046866","P07975",1, 0  ,1050),
                                                                                           ("019008","P0001",10,5  ,525),
                                                                                           ("019008","P07975",5,3,1050);