select * from employees;
select * from employees where jobTitle="Sales Rep" and (employeeNumber>=1200 and employeeNumber<=1500);
select * from employees where officeCode>=2  and jobTitle !="Sales Rep";
select * from customers where where country !="USA";