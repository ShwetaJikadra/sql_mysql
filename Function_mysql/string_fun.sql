 select lower(clientName) from client_master;
  select upper(clientName) from client_master;
  select concat(clientName,clientNo) from client_master;
  select concat(clientName," ",clientNo)  as mix from client_master;
  select lpad(clientName,15,'*') as name from client_master;
   select rpad(clientName,15,'*') as name from client_master;
   select ltrim('      shweta');
   select rtrim('shweta                    ');
   select replace('Html','ml','xl');
   select substr('hello world 123',3,8);
select length("shweta");
select instr("hello world 123",3) as instr;

