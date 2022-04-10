
select  b.FIRST_NAME,a.VARIABLES_AMOUNT as  max_variable_amount from Employee b
join
Variables_Details a on a.EMP_REF_ID = b.EMP_ID order by a.VARIABLES_AMOUNT desc offset 0 rows fetch next 1 rows only;


select top 1 b.FIRST_NAME,a.VARIABLES_AMOUNT as min_variable_amount from Employee b
join
Variables_Details a on a.EMP_REF_ID = b.EMP_ID order by a.VARIABLES_AMOUNT ASC 



