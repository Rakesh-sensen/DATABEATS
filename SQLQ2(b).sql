select  b.SALARY as MAX_SALARY,a.VARIABLES_AMOUNT as variable_amount from Employee b
join
Variables_Details a on a.EMP_REF_ID = b.EMP_ID 
join
Designation_Table c on c.EMP_REF_ID = b.EMP_ID order by b.SALARY desc offset 1 row fetch next 1 rows only;

select  b.SALARY as MAX_SALARY,a.VARIABLES_AMOUNT as variable_amount from Employee b
join
Variables_Details a on a.EMP_REF_ID = b.EMP_ID 
join
Designation_Table c on c.EMP_REF_ID = b.EMP_ID order by b.SALARY asc offset 1 row fetch next 1 rows only;