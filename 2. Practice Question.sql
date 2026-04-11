-- SELECT  first_name  
-- FROM `parks_and_recreation`.`employee_demographics`;

-- SELECT  last_name
-- FROM `parks_and_recreation`.`employee_demographics`;

-- SELECT  DISTINCT gender
-- FROM `parks_and_recreation`.`employee_demographics`;

-- SELECT  gender
-- FROM `parks_and_recreation`.`employee_demographics`;

-- SELECT first_name, age > 40 , age + 5 AS 'Age after 5 years'
-- FROM `parks_and_recreation`.`employee_demographics`;

-- SELECT *
-- FROM `parks_and_recreation`.`employee_demographics`
-- WHERE gender = 'FEMALE';

-- SELECT * 
-- FROM `employee_demographics`
-- WHERE age BETWEEN 30 AND 40 ;

-- SELECT *
-- FROM `employee_demographics`
-- WHERE First_name = 'Leslie';

-- SELECT * 
-- FROM `employee_demographics`
-- WHERE age % 2 = 0;

-- SELECT *
-- FROM `employee_demographics`
-- WHERE YEAR (birth_date )= '1980-01-01'; 

-- SELECT *,
-- CASE WHEN age >40 THEN 'Senior'
-- WHEN age <= 40 THEN 'Young'
-- END AS AgeGroup
-- FROM `employee_demographics`

-- SELECT concat(first_name,' ',last_name) AS full_name
-- FROM `employee_demographics`;

-- SELECT concat(age, ' years') AS age_formatted
-- FROM `employee_demographics`;

SELECT *,
  CASE 
    WHEN gender = 'Male' THEN 'M'
    WHEN gender = 'Female' THEN 'F'
    ELSE NULL 
  END AS gender_label
FROM employee_demographics;   

