use shweta;
update  Client_Master set city="Bangalore" where ClientNo="C00006";
select * from Client_Master;

update Client_Master  set balDue=1000 where ClientNo="C00001";
select * from Client_Master;

update Product_Master set costPrice=950 where Description="Trousers";
select * from Product_Master;
select * from salesman_Master;
update salesman_Master set city="Pune" where  city="Mumbai";
select * from salesman_Master;

