INSERT INTO employers (id, NAME, JOB_DES, SALARY) VALUES
(1, 'Ramya', 'HR', 2100000),
(2, 'Arjun', 'MANAGER', 2500000),
(3, 'Sneha', 'ADMIN', 1800000),
(4, 'Karan', 'CEO', 5000000),
(5, 'Divya', 'HR', 2200000),
(6, 'Ravi', 'DEVELOPER', 1900000),
(7, 'Meena', 'MANAGER', 2400000),
(8, 'Vikram', 'ADMIN', 2000000),
(9, 'Anjali', 'HR', 2300000),
(10, 'Suresh', 'DEVELOPER', 1700000),
(11, 'Priya', 'MANAGER', 2600000),
(12, 'Nikhil', 'CEO', 4800000),
(13, 'Kavya', 'HR', 2100000),
(14, 'Ramesh', 'ADMIN', 1950000),
(15, 'Deepa', 'DEVELOPER', 1850000),
(16, 'Amit', 'MANAGER', 2550000),
(17, 'Neha', 'HR', 2000000),
(18, 'Gopal', 'ADMIN', 1750000),
(19, 'Isha', 'DEVELOPER', 1600000),
(20, 'Manoj', 'MANAGER', 2450000),
(21, 'Tina', 'HR', 2150000),
(22, 'Rahul', 'ADMIN', 1900000),
(23, 'Pooja', 'DEVELOPER', 1500000),
(24, 'Sanjay', 'MANAGER', 2350000),
(25, 'Lakshmi', 'HR', 2250000),
(26, 'Harish', 'ADMIN', 1850000),
(27, 'Bhavna', 'DEVELOPER', 1650000),
(28, 'Yash', 'MANAGER', 2000000),
(29, 'Geeta', 'HR', 2050000),
(30, 'Naveen', 'ADMIN', 1800000);
SELECT*FROM employers
WHERE NAME="Meena";
SELECT*FROM employers
WHERE JOB_DES="HR" AND SALARY>2100000 AND NAME="Divya";
SELECT*FROM employers
WHERE JOB_DES IN("HR","CEO");
SELECT*FROM employers
WHERE JOB_DES NOT IN("HR","CEO");
SELECT*FROM employers
WHERE SALARY between 2000000 AND 5000000;
SELECT*FROM employers
LIMIT 5;