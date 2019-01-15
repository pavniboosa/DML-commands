-----DML command-------------------
-------------INSERT,DELETE,UPDATE--------------------------

-----------(1)INSERT-----------------------------------------------
sp_help students
-------1st method-------------------if 5 columns 5 values have to be given ---
insert into students values('pavani','na','boosa',21,'f','india','student','masters')
select *from students
----------2nd method------------given number of rows so many values
insert into students (firstname,lastname ,age ,gender,country,proffesion,education)values('pushkar','boosa',20,'m','usa','student','masters')
-------3rd method--------without into---
-----values equal number  values have to be sent------
insert students values('vishnu','na','marri',24,'m','india','studnet','masters')
--------without into less number of values--------------
insert students (firstname,lastname ,age ,gender,country,proffesion,education) values('vidya','marri',20,'f','india','student','masters')
-------------------------------------------------------------------------------

-----------------------(2)UPDATE COMMAND--------------------------------------
-----------(a)upadate all records-----------------------
-----------(b)update only specific record----------------
-----------(C)Update the null values---------------------
update students set middlename='NA'----all values are effected 
update students set age =23 where age =21---updating only some values
---updating the null values
update students set middlename='rr' where middlename is null---because null does not support ==


------------------------3rd command-------------------------------------------
----------------------(3)DELETE COMMAND-----------------------------------------------
------------------delete all rows or specific------------------------
delete from students where firstname='vidya' and middlename='rr'
delete from students where middlename is null
delete from studnets ----deletes the entire table but not the structure