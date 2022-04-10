use raki;
create table Employee(
EMP_ID int not null,
FIRST_NAME varchar(30),
LAST_NAME varchar(30),
SALARY int,
JOINING_DATE datetime,
DEPARTMENT varchar(20),
primary key(EMP_ID)
);
create table Variables_Details(
EMP_REF_ID int not null,
VARIABLES_DATE datetime not null,
VARIABLES_AMOUNT int not null
Foreign key(EMP_REF_ID) References Employee(EMP_ID)
);
create table Designation_Table(
EMP_REF_ID int not null,
EMP_TITLE varchar(30) not null,
AFFECTED_FROM datetime not null
foreign key (EMP_REF_ID) References Employee(EMP_ID)

insert into Employee values(
001,'Manish','Agarwal',700000,'2019-04-20 09:00:00','HR');
insert into Employee values(
002,'Niranjan','Bose',20000,'2019-02-11 09:00:00','DA');
insert into Employee values(
003,'Vivek','Singh',100000,'2019-01-20 09:00:00','DA');
insert into Employee values(
004,'Asutosh','Kapoor',700000,'2019-03-20 09:00:00','HR');
insert into Employee values(
005,'Vihaan','Banerjee',300000,'2019-06-11 09:00:00','DA');
insert into Employee values(
006,'Atul','Diwedi',400000,'2019-05-11 09:00:00','Account');
insert into Employee values(
007,'Satyendra','Tripathi',95000,'2019-03-20 09:00:00','Account');
insert into Employee values(
008,'Pritika','Bhatt',80000,'2019-02-11 09:00:00','DA');

insert into Variables_Details values(
1,'2019-02-20 00:00:00','15000'
);
insert into Variables_Details values(
2,'2019-06-11 00:00:00','30000'
);
insert into Variables_Details values(
3,'2019-02-20 00:00:00','42000'
);
insert into Variables_Details values(
4,'2019-02-20 00:00:00','14500'
);
insert into Variables_Details values(
5,'2019-06-11 00:00:00','23500'
);

insert into Designation_Table values(
1,'Asst. Manager','2019-02-20 00:00:00'
);
insert into Designation_Table values(
2,'Senior Analyst','2019-01-11 00:00:00'
);
insert into Designation_Table values(
8,'Senior Analyst','2019-04 -06 00:00:00'
);
insert into Designation_Table values(
5,'Manager','2019-10-06 00:00:00'
);
insert into Designation_Table values(
4,'Asst. Manager','2019-12-06 00:00:00'
);
insert into Designation_Table values(
7,'Team Lead','2019-06-06 00:00:00'
);
insert into Designation_Table values(
6,'Team Lead','2019-09-06 00:00:00'
);
insert into Designation_Table values(
3,'Senior Analyst','2019-08-06 00:00:00'
);

select * from Employee;
select * from Variables_Details;
select * from Designation_Table;