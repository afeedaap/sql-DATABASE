use db1;
select  * from student;
select  min(age) as minage from student;
select min(age) as minage from student where age >(select min(age)from student);
select max(age) as maxage from student where  age<(select max(age) from student);
SELECT MAX(age) AS second_largest_age FROM student WHERE age < (SELECT MAX(age) FROM student);
SELECT DISTINCT age FROM student ORDER BY age DESC LIMIT 1 OFFSET 1;
select * from student where student_name like 'af%';
alter table student add column mobile int;
update student set mobile=1234567890;
update student set mobile=23456 where student_name="afeeda";
SET SQL_SAFE_UPDATES = 0;
delete age from student where age=32;
UPDATE student SET age = NULL WHERE age = 28;
DELETE FROM student WHERE age = 28;
select max(age) as maxage from student where age<(select max(age) from student);
alter table student drop column mobile;
alter table student add column mobile int not null;
alter table student rename column  age to student_age;
update student set mobile=123456;
update  student set mobile=81111 where student_name="afeeda";
alter table student add column gender varchar(50);
update student set gender="female";
update student set gender="male" where student_name="bob";
select * from student where gender="male";
delete from student where gender="male";
alter table student ;
DELETE FROM enrollment
WHERE student_id IN (SELECT student_id FROM student WHERE gender = 'male');
alter table student add column marks int;
update student set marks=200;
alter table student 
select max(age)  as maxage from student;
