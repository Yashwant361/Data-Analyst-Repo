select * from `employee_demographics`;

select first_name,
last_name,
 age ,
 (age+10) * 10 AS new_age, # Parenteis
 -- age + 10,age-10,age*10,age /10 ,age % 10, POWER(age,2),
gender,
birth_date
from `employee_demographics`;
