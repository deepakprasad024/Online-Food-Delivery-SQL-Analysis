use Online1;
go
select * from [online food delivery dataset];
select top 10 * from [online food delivery dataset] where Age > 23;
select COUNT(*) as totalorder from [online food delivery dataset];
select COUNT(Gender) as M from [online food delivery dataset] where Gender = 'male';
select AVG(age) as Common from [online food delivery dataset];
select MIN(age) as Youngestcustomer from [online food delivery dataset];
select gender, COUNT(*) as mostorder from [online food delivery dataset] group by Gender order by mostorder desc;
select age, COUNT(*) as mostage from [online food delivery dataset] group by age order by mostage desc;
select occupation, COUNT(*) as whoseorder from [online food delivery dataset] group by Occupation order by whoseorder desc;
select * from [online food delivery dataset] where Occupation = 'Student' and Age > 25;
select occupation, COUNT(*) as mostcom from	[online food delivery dataset] group by Occupation order by mostcom desc;
select * from [online food delivery dataset] where Occupation = 'Student' and Age > 21;
select top 10 age, Marital_Status, Gender, Customer_Type, Family_size from [online food delivery dataset] 
where Occupation = 'Student' and Age > 21
