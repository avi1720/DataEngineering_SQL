--#Date: 19th August 2026
--#Topics Covered: 

--# SQL Assignment - INSERT
--## A. INSERT - All Columns, Single Record

-- 1. Insert one complete record into the **Students** table by providing values for all columns in the same order as defined in the table.
-- 2. Insert one complete record into the **Employees** table by providing values for all columns.
--3. Insert one complete record into the **Patients** table by providing values for all columns.
--4. Insert one complete record into the **Books** table by providing values for all columns.
--5. Insert one complete record into the **Products** table by providing values for all columns.

--ANSWER:
  
INSERT INTO students VALUES (1, 'AVINASH', 'MATHEMATICS', 24,'M','AVINASH@GMAIL.COM','9887654320');
INSERT INTO employees VALUES (1, 'SHRUTVIK', '2001-07-17' ,'M','MATHS','TEACHER',50000.00,'2022-08-22');
INSERT INTO patients VALUES (1, 'BABU', 60, 'M', 'B+ VE', '9876543210','AIDS',CURRENT_DATE());
INSERT INTO BOOKS VALUES (1, 'IT ENDS WITH US', 'COOLEN HOOVER', 'SAD STORY', 400.75, '2022-01-01', 10);
INSERT INTO PRODUCTS VALUES (1, 'DAIRY MILK', 'CHOCOLATES', 'CADBURY', 55.00, 200 , CURRENT_DATE());


--## B. INSERT - Multiple Records

--6. Insert **5 student records** into the **Students** table using a single `INSERT` statement.
--7. Insert **5 employee records** into the **Employees** table using a single `INSERT` statement.
--8. Insert **5 book records** into the **Books** table using a single `INSERT` statement.
--9. Insert **5 product records** into the **Products** table using a single `INSERT` statement.
--10. Insert **5 movie records** into the **Movies** table using a single `INSERT` statement.

--ANSWER:

  INSERT INTO STUDENTS VALUES 
            (2,'RAJESH','COMMERCE',24,'M', 'RAJESH@GMAIL.COM','7397050818'), 
            (3, 'YOKESH','BIOLOGY',24,'M', 'YOKESHKUMAR@GMAIL.COM','9845627839'),
            (4, 'FORCE','PHYSICS',25,'M','FORCE@GMAIL.COM','8735426789'),
            (5,'BENZENE','CHEMISTRY',27,'F','BENZENE@GAMIL.COM','9825330952'), 
            (6,'BALANCESHEET','ACCOUNTS',26,'F','BALANCESHEET@YAHOO.COM','8763299710');

INSERT INTO EMPLOYEES VALUES 
        (2,'SANTOSH','1999-08-22', 'M','MAN','HR',2000.50,'2018-09-17'), 
        (3,'HASSA','1996-12-2', 'M','COM','IT',3000.00,'2016-10-01'),
        (4,'BEEK','2001-03-24', 'F','COM','IT',2500.950,'2020-05-10'),
        (5,'SIVAJI','1987-03-22', 'M','MAN','MANAGER',5000.00,'2011-09-15'), 
        (6,'SHREYA','1992-03-12', 'F','FOOD','CHEF',7000,CURRENT_DATE());
  
INSERT INTO BOOKS VALUES 
      (101, 'THE ALCHEMIST', 'PAULO COELHO', 'FICTION', 499.00, '1988-05-01', 25),
      (102, 'ATOMIC HABITS', 'JAMES CLEAR', 'SELF-HELP', 699.00, '2018-10-16', 40),
      (103, 'RICH DAD POOR DAD', 'ROBERT KIYOSAKI', 'PERSONAL FINANCE', 599.00, '1997-04-08', 30),
      (104, 'THE PSYCHOLOGY OF MONEY', 'MORGAN HOUSEL', 'FINANCE', 749.00, '2020-09-08', 20),
      (105, 'DEEP WORK', 'CAL NEWPORT', 'PRODUCTIVITY', 649.00, '2016-01-05', 15);


INSERT INTO PRODUCTS VALUES
      (101, 'IPHONE 15', 'SMARTPHONE', 'APPLE', 79999.00, 50, '2023-09-22'),
      (102, 'GALAXY S24', 'SMARTPHONE', 'SAMSUNG', 74999.00, 40, '2024-01-17'),
      (103, 'XPS 13', 'LAPTOP', 'DELL', 99999.00, 25, '2024-02-10'),
      (104, 'PLAYSTATION 5', 'GAMING CONSOLE', 'SONY', 54990.00, 30, '2023-11-15'),
      (105, 'PAD 6', 'TABLET', 'XIAOMI', 26999.00, 60, '2023-06-21');

INSERT INTO MOVIES VALUES
      (101, 'INTERSTELLAR', 'SCI-FI', 'ENGLISH', '169 MIN', '2014-11-07', 8.70),
      (102, 'INCEPTION', 'SCI-FI', 'ENGLISH', '148 MIN', '2010-07-16', 8.80),
      (103, 'THE DARK KNIGHT', 'ACTION', 'ENGLISH', '152 MIN', '2008-07-18', 9.00),
      (104, 'LEO', 'ACTION', 'TAMIL', '164 MIN', '2023-10-19', 7.20),
      (105, 'BAHUBALI: THE BEGINNING', 'EPIC', 'TELUGU', '159 MIN', '2015-07-10', 8.00);



--## C. INSERT - Using NULL Values

--11. Insert a student record into the **Students** table where the **Email** value is `NULL`.
--12. Insert an employee record into the **Employees** table where the **Department** value is `NULL`.
--13. Insert a patient record into the **Patients** table where the **Disease** value is `NULL`.
--14. Insert a book record into the **Books** table where the **PublishedYear** value is `NULL`.
--15. Insert a product record into the **Products** table where the **Brand** value is `NULL`.

INSERT INTO STUDENTS VALUES (7, 'CINEMA','FILM INDUSTRY',29, 'F', NULL, '7397050818');
INSERT INTO EMPLOYEES VALUES (7,'JEEVA','2000-01-01','F',NULL,NULL,1000,CURRENT_DATE());
INSERT INTO PATIENTS VALUES (2, 'GOWRI',60,'F', NULL, '8374658291','CANCER',CURRENT_DATE() );
INSERT INTO BOOKS VALUES(106, 'HUMAN ANATOMY', 'AVINASH', 'MEDICAL',2000,NULL, 10 );
INSERT INTO products VALUES(106, 'REALME P3 PRO', 'SMARTPHONE', NULL ,20000, 10, CURRENT_DATE() );





--## D. INSERT - Selected/Few Columns

--16. Insert a student record by providing values only for **StudentID**, **StudentName**, **Age**, and **Department**.
--17. Insert an employee record by providing values only for **EmployeeID**, **EmployeeName**, **JobRole**, and **Salary**.
--18. Insert a patient record by providing values only for **PatientID**, **PatientName**, **Age**, and **Gender**.
--19. Insert a book record by providing values only for **BookID**, **BookName**, **Author**, and **Price**.
--20. Insert a product record by providing values only for **ProductID**, **ProductName**, **Category**, and **Price**.

INSERT INTO studentdb.students (STUDENT_id, STUDENT_NAME, AGE, DEPARTMENT) VALUES (8,'HASSABEEK', 22, 'ARABIC');
INSERT INTO employeedb.employees(EMPLOYEE_ID, EMPLOYEE_NAME, JOBROLE, SALARY) VALUES (8,'SAHAYAN','THERILA', 3000);
INSERT INTO employeedb.employees(EMPLOYEE_ID, EMPLOYEE_NAME, JOBROLE, SALARY) VALUES (8,'SAHAYAN','THERILA', 3000);
INSERT INTO librarydb.BOOKS (BOOKID, BOOKNAME, AUTHOR, PRICE) VALUES (107, 'YARUM ILLA THAIARANGIL', 'THERILA DA VENNA', 200);
INSERT INTO products (PRODUCT_ID, PRODUCT_NAME,CATEGORY, PRICE) VALUES(107,'YOUVA NOTE','BOOKS',20);



--## E. INSERT - Different Column Order

--21. Insert a student record by specifying the columns in a different order, such as:  StudentName, Department, Age, SudentID
--22. Insert an employee record by specifying the columns in a different order, such as: EmployeeName, Salary, Department, EmployeeID
--23. Insert a book record by specifying the columns in a different order, such as: Author, Price, BookName, BookID

INSERT INTO studentdb.students (STUDENT_NAME, AGE, DEPARTMENT, STUDENT_id) VALUES ('ENNA SOLLA POGIRAI', 55,'SONGS',9);
INSERT INTO employeedb.employees (EMPLOYEE_NAME, SALARY, EMPLOYEE_ID, DEPARTMENT) VALUES ('SHARATH', 2045, 9, 'ANALOGY' );
INSERT INTO librarydb.books (AUTHOR, PRICE, BOOKNAME, BOOKID) VALUES ('VENNA (BUTTER)', 2000, 'VENNAIGOYYALA', 108);

  
--## F. INSERT - Mix of Values and NULL

--24. Insert a patient record by providing values for all columns, but set two appropriate columns to `NULL`.
--25. Insert a product record by providing values for all columns, but set `Brand` and `ManufacturingDate` to `NULL`.

INSERT INTO hospitaldb.patients (PATIENT_ID, PATIENT_NAME, GENDER, DISEASE, ADMISSION_DATE) VALUES(4, 'DHANA', 'M', 'TB', '2022-01-01');
--!!!!!!!<inserted using Specifying column names>!!!!!!
INSERT INTO shoppingdb.products VALUES (108, 'YAYUM','NAMMA PATTU', NULL, 200, 200, NULL );
--!!!!!!<inserted using null values>!!!!!!


--## G. INSERT - Selected Columns with NULL

--26. Insert a student record using only **StudentID**, **StudentName**, **Email**, and **Department**, where **Email** is `NULL`.
--27. Insert an employee record using only **EmployeeID**, **EmployeeName**, **Salary**, and **Email**, where **Email** is `NULL`.
--28. Insert a movie record using only **MovieID**, **MovieName**, **Genre**, and **Rating**, where **Rating** is `NULL`.

INSERT INTO studentdb.students (STUDENT_id, STUDENT_NAME, EMAIL, DEPARTMENT) VALUES (10, 'കല്യാണി', NULL, 'MALAYALAM - ENTE KERALAM');
INSERT INTO employeedb.employees (EMPLOYEE_ID, EMPLOYEE_NAME, SALARY, GENDER) VALUES (10, 'CHIKINI CHAMELI', 10000, NULL);



--## H. INSERT - Multiple Records with Different NULL Values

--29. Insert **3 patient records** using one `INSERT` statement. Each record should contain at least one `NULL` value in different columns.
--30. Insert **3 customer records** using one `INSERT` statement. Use a combination of complete values and `NULL` values wherever appropriate.


INSERT INTO hospitaldb.patients VALUES 
        (5, 'KRISHNAMOORTHI', 39, 'M', NULL, NULL, 'LUNG CANCER', CURRENT_DATE()), 
        (6, 'KUMUDHA', 37, 'F', 'AB-VE', NULL, 'PMOS', NULL), 
        (7, NULL, NULL, 'M', NULL, NULL, 'DEMENTIA', '2025-01-15');

INSERT INTO CUSTOMERS VALUES
      (101, NULL , 'CHENNAI', '123GMAIL.COM', '9876543210'),
      (102, 'RAJESH KUMAR', NULL, NULL, '9876543211'),
      (103, 'PRIYA SHARMA', NULL, 'PRIYA@GMAIL.COM', NULL);

-------------------------------------------------- END OF TEST - 01 -----------------------------------------------------------------------------------

