CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    City varchar(255)
);
select * from Persons
drop table Persons;
CREATE TABLE Student (      
  id int PRIMARY KEY IDENTITY,     
  admission_no varchar(45) NOT NULL,  
  first_name varchar(45) NOT NULL,      
  last_name varchar(45) NOT NULL,  
  age int,  
  city varchar(25) NOT NULL      
);    
  
CREATE TABLE Fee (   
  admission_no varchar(45) NOT NULL,  
  course varchar(45) NOT NULL,      
  amount_paid int,    
);  

select * from Student;
select * from Fee;
INSERT INTO Student (admission_no, first_name, last_name, age, city)       
VALUES (101,'Luisa', 'Evans', 13, 'Texas'),       
(102, 'Paul', 'Ward', 15, 'Alaska'),       
(103, 'Peter', 'Bennett', 14, 'California'),    
(104,'Carlos', 'Patterson', 17, 'New York'),       
(105, 'Rose', 'Huges', 16, 'Florida'),  
(106, 'Marielia', 'Simmons', 15, 'Arizona'),    
(107,'Antonio', 'Butler', 14, 'New York'),       
(108, 'Diego', 'Cox', 13, 'California');  
INSERT INTO Fee (admission_no, course, amount_paid)       
VALUES (101,'Java', 20000),       
(103, 'Android', 22000),       
(105, 'Python', 18000),    
(106,'SQL', 15000),       
(108, 'Dotnet', 30000);  
SELECT Student.admission_no, Student.first_name, Student.last_name,
 Fee.course, Fee.amount_paid  
FROM Student  
INNER JOIN Fee  
ON Student.admission_no = Fee.admission_no; 
create table customers(
customer_id int,
Firstname varchar(25),
Lastname varchar(25),
Age int,
City varchar(25)
);
select * from customers;

create table customerorder_id(
orderid int,
Amount int,
customerid varchar(25)
);
select * from customerorder_id;
insert into customers(customer_id,Firstname,Lastname,Age,City)
values ('101','Ramesh','Kumar','30','Chennai'),
('102','Murali','Dharan','25','Madurai'),
('103','Suresh','Kumar','30','Trichy'),
('104','Mani','kandan','32','Chennai'),
('105','Lokesh','Das','38','Kovai');

insert into customerorder_id(orderid,Amount,customerid)
values ('1','300','106'),
('2','600','101'),
('3','900','100'),
('4','200','108'),
('5','100','102');

drop table customerorder_id;
create table customerorder(
orderid int,
Amount int,
customerid int
);
select * from customerorder;
insert into customerorder(orderid,Amount,customerid)
values ('1','300','106'),
('2','600','101'),
('3','900','100'),
('4','200','103'),
('5','100','102');

select customers.customer_id,customers.Firstname,customers.Lastname,customerorder.Amount
from customers
INNER JOIN customerorder
on customers.customer_id=customerorder.customerid;
select * from customers
select * from customerorder;
select customers.customer_id,customers.Firstname,customers.Lastname,customerorder.Amount
from customers
LEFT JOIN customerorder
on customers.customer_id=customerorder.customerid;
select customers.customer_id,customers.Firstname,customers.Lastname,customerorder.Amount
from customers
RIGHT JOIN customerorder
on customers.customer_id=customerorder.customerid;

  
















  


