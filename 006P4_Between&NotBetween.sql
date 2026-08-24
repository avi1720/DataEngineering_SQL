#Date: 24th August 2026
#Topics Covered:

/* BETWEEN and NOT BETWEEN

Use the tables from your previous assignments: Students, Employees, Patients, Books,
Products, Movies, Courses, Rooms, and Customers.

A. BETWEEN – Practice Questions

1. Display students whose age is between 18 and 25.
2. Display employees whose salary is between 30,000 and 60,000.
3. Display patients whose age is between 20 and 40.
4. Display books whose price is between 500 and 1,000.
5. Display products whose price is between 5,000 and 50,000.
6. Display courses whose fees are between 20,000 and 50,000.
7. Display rooms whose PricePerDay is between 2,000 and 5,000.
8. Display movies whose rating is between 3.0 and 5.0.
9. Display students whose StudentID is between 101 and 110.
10. Display employees whose EmployeeID is between 201 and 210. */

SELECT * FROM STUDENTS WHERE AGE BETWEEN 18 AND 25;
SELECT * FROM EMPLOYEES WHERE SALARY BETWEEN 30000 AND 60000;
SELECT * FROM PATIENTS WHERE AGE BETWEEN 20 AND 40;
SELECT * FROM BOOKS WHERE PRICE BETWEEN 500 AND 1000;
SELECT * FROM PRODUCTS WHERE PRICE BETWEEN 5000 AND 50000;
SELECT * FROM COURSES WHERE FEES BETWEEN 20000 AND 50000;
SELECT * FROM ROOMS WHERE PRICEPERDAY BETWEEN 2000 AND 5000;
SELECT * FROM MOVIES WHERE RATING BETWEEN 3.0 AND 5.0;
SELECT * FROM STUDENTS WHERE STUDENTID BETWEEN 101 AND 110;
SELECT * FROM EMPLOYEES WHERE EMPLOYEEID BETWEEN 201 AND 210;

/* B. NOT BETWEEN – Practice Questions

11. Display students whose age is not between 18 and 25.
12. Display employees whose salary is not between 30,000 and 60,000.
13. Display patients whose age is not between 20 and 40.
14. Display books whose price is not between 500 and 1,000.
15. Display products whose price is not between 5,000 and 50,000.
16. Display courses whose fees are not between 20,000 and 50,000.
17. Display rooms whose PricePerDay is not between 2,000 and 5,000.
18. Display movies whose rating is not between 3.0 and 5.0.
19. Display students whose StudentID is not between 101 and 110.
20. Display employees whose EmployeeID is not between 201 and 210. */

SELECT * FROM STUDENTS WHERE AGE NOT BETWEEN 18 AND 25;
SELECT * FROM EMPLOYEES WHERE SALARY NOT BETWEEN 30000 AND 60000;
SELECT * FROM PATIENTS WHERE AGE NOT BETWEEN 20 AND 40;
SELECT * FROM BOOKS WHERE PRICE NOT BETWEEN 500 AND 1000;
SELECT * FROM PRODUCTS WHERE PRICE NOT BETWEEN 5000 AND 50000;
SELECT * FROM COURSES WHERE FEES NOT BETWEEN 20000 AND 50000;
SELECT * FROM ROOMS WHERE PRICEPERDAY NOT BETWEEN 2000 AND 5000;
SELECT * FROM MOVIES WHERE RATING NOT BETWEEN 3.0 AND 5.0;
SELECT * FROM STUDENTS WHERE STUDENTID NOT BETWEEN 101 AND 110;
SELECT * FROM EMPLOYEES WHERE EMPLOYEEID NOT BETWEEN 201 AND 210;

/* C. BETWEEN with Conditions

21. Display students whose age is between 18 and 25 and whose department is 'CSE'.
22. Display employees whose salary is between 40,000 and 70,000 and whose department is 'IT'.
23. Display patients whose age is between 25 and 50 and whose gender is 'Female'.
24. Display books whose price is between 500 and 1,500 and whose category is 'Technology'.
25. Display products whose price is between 10,000 and 50,000 and whose category is 'Electronics'.
26. Display courses whose fees are between 25,000 and 75,000 and whose department is 'CSE'.
27. Display rooms whose price per day is between 2,000 and 4,000 and whose availability is 'Available'.
28. Display movies whose rating is between 3.5 and 5.0 and whose language is 'Tamil'. */

SELECT * FROM STUDENTS WHERE AGE BETWEEN 18 AND 25 AND DEPARTMENT = 'CSE';
SELECT * FROM EMPLOYEES WHERE SALARY BETWEEN 40000 AND 70000 AND DEPARTMENT = 'IT';
SELECT * FROM PATIENTS WHERE AGE BETWEEN 25 AND 50 AND GENDER = 'FEMALE';
SELECT * FROM BOOKS WHERE PRICE BETWEEN 500 AND 1500 AND CATEGORY = 'TECHNOLOGY';
SELECT * FROM PRODUCTS WHERE PRICE BETWEEN 10000 AND 50000 AND CATEGORY = 'ELECTRONICS';
SELECT * FROM COURSES WHERE FEES BETWEEN 25000 AND 75000 AND DEPARTMENT = 'CSE';
SELECT * FROM ROOMS WHERE PRICEPERDAY BETWEEN 2000 AND 4000 AND AVAILABILITY = 'AVAILABLE';
SELECT * FROM MOVIES WHERE RATING BETWEEN 3.5 AND 5.0 AND LANGUAGE = 'TAMIL';

/* D. NOT BETWEEN with Conditions

29. Display students whose age is not between 18 and 25 and whose department is 'IT'.
30. Display employees whose salary is not between 30,000 and 60,000 and whose department is 'HR'.
31. Display patients whose age is not between 20 and 40 and whose blood group is 'O+'.
32. Display books whose price is not between 500 and 1,000 and whose category is 'Technology'.
33. Display products whose price is not between 5,000 and 50,000 and whose category is 'Electronics'.
34. Display courses whose fees are not between 20,000 and 50,000 and whose department is 'IT'.
35. Display rooms whose price per day is not between 2,000 and 5,000 and whose availability is 'Available'. */

SELECT * FROM STUDENTS WHERE AGE NOT BETWEEN 18 AND 25 AND DEPARTMENT = 'IT';
SELECT * FROM EMPLOYEES WHERE SALARY NOT BETWEEN 30000 AND 60000 AND DEPARTMENT = 'HR';
SELECT * FROM PATIENTS WHERE AGE NOT BETWEEN 20 AND 40 BLOOD_GROUP = 'O+';
SELECT * FROM BOOKS WHERE PRICE NOT BETWEEN 500 AND 1000 AND CATEGORY = 'TECHNOLOGY';
SELECT * FROM PRODUCTS WHERE PRICE NOT BETWEEN 5000 AND 50000 AND CATEGORY = 'ELECTRONICS';
SELECT * FROM COURSES WHERE FEES NOT BETWEEN 20000 AND 50000 AND DEPARTMENT = 'IT';
SELECT * FROM ROOMS WHERE PRICEPERDAY NOT BETWEEN 2000 AND 5000 AND AVAILABILITY = 'AVAILABLE';

/* E. DATE WITH BETWEEN

36. Display employees who joined between January 1, 2026 and June 30, 2026.
37. Display patients admitted between August 1, 2026 and August 20, 2026.
38. Display products manufactured between January 1, 2026 and March 31, 2026.
39. Display customers who registered between January 1, 2026 and June 30, 2026.
40. Display movies released between January 1, 2026 and June 30, 2026. */

SELECT * FROM EMPLOYEES WHERE JOIN_DATE BETWEEN '2026-01-01' AND '2026-06-30';
SELECT * FROM PATIENTS WHERE ADMITTED_DATE BETWEEN '2026-08-01' AND '2026-08-20';
SELECT * FROM PRODUCTS WHERE MANUFACTURED_DATE BETWEEN '2026-01-01' AND '2026-03-31';
SELECT * FROM CUSTOMERS WHERE REGISTERED_DATE BETWEEN '2026-01-01' AND '2026-06-30';
SELECT * FROM MOVIES WHERE RELEASE_DATE BETWEEN '2026-01-01' AND '2026-06-30';

