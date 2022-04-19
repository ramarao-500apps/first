 -- create a table

 CREATE TABLE employee 
 (

 PersonID int PRIMARY KEY,

  Name varchar(45) ,

  city  varchar(45)

 );

 -- insert some values

 INSERT INTO employee VALUES (1, 'ram','vizianagaram');

 INSERT INTO employee VALUES (2, 'ramarao','hyderabad');

 INSERT INTO employee VALUES (3, 'priya','vizag');

 INSERT INTO employee VALUES (4, 'sai','gajapathinagaram');

INSERT INTO employee VALUES (5, 'jayashree','odissa');

INSERT INTO employee VALUES (6, 'rohith','logisa');

-- fetching data

-- SELECT * FROM employee ORDER BY Name 

-- SELECT * FROM employee ORDER BY Name DESC

-- SELECT * FROM employee ORDER BY Name ASC ,city DESC

-- SELECT DISTINCT Name from SELECT employee1.PersonID, employee.Contact,employee1.Name

-- SELECT COUNT(DISTINCT Name) from employee

-- SELECT * FROM employee WHERE Name='priya'

-- SELECT * FROM employee WHERE Name='priya' AND city='vizag'

-- SELECT * FROM employee WHERE Name='priya' OR city='gajapathinagaram'

-- SELECT * FROM employee WHERE NOT city='hyderabad'

-- SELECT * FROM employee WHERE Name IS NULL

-- UPDATE employee1 SET Name='priya' WHERE PersonID=3;

-- SELECT * FROM employee

-- DELETE FROM employee1 WHERE Name='ramarao';

-- SELECT * FROM employee LIMIT 2


-- NAME ENDING WITH a

-- SELECT * FROM employee WHERE Name LIKE '%a'


-- NAME starting WITH A

-- SELECT * FROM employee WHERE Name LIKE 'A%'


-- NAME MIDDLE OF THE NAME

-- SELECT * FROM employee WHERE Name LIKE 'A_U_%'

-- SELECT * FROM employee WHERE Address IN ('hyd')

CREATE TABLE employee1(

PersonID INT PRIMARY KEY,

gender long,

Age INT

);

INSERT INTO employee1 VALUES (1,'male',24);

INSERT INTO employee1 VALUES (2,'male',25);

INSERT INTO employee1 VALUES (66,'female',20);

INSERT INTO employee1 VALUES (44,'male',19);

-- SELECT * FROM employee1

SELECT employee.Name,employee1.gender

FROM employee

INNER JOIN employee1 ON employee.PersonID = employee1.PersonID;