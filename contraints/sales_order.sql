
use shweta2;
create table sales_order (orderNo varchar(6) primary key,clientNo varchar(6),orderDate date not null,salesmanNo varchar(6),delyType char(1),billYN char(1),delyDate date, orderStatus varchar(10),
 Foreign key(clientNo)  references client_master(clientNo),
 Foreign key(salesmanNo) references salesman_Master(salesmanNo)
);
desc sales_order;

insert into sales_order(orderNo,clientNo,orderDate,salesmanNo,delyType,billYN,delyDate,orderStatus) values("019001","C00001","12-06-04","S00001",'F','N',"20-07-02","In Process"),
				                                                                                          ("019002","C00002","25-06-04","S00002",'P','N',"27-06-02","Cancelled"),
                                                                                                          ("019003","C00004","03-04-04","S00001",'F','Y',"07-04-02","Fullfilled"),
                                                                                                          ("046866","C00005","20-05-04","S00002",'F','Y',"22-02-02","Cancelled"),
                                                                                                          ("019008","C00005","24-05-04","S00004",'F','N',"26-07-02","In Process"),
                                                                                                          ("046865","C00003","18-02-04","S00003",'F','Y',"20-02-02","Fullfilled");
select * from sales_order;   
               
                  