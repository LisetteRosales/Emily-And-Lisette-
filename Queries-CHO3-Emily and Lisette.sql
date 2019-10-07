/* *** SQL-Query-CHO3-01- Emily and Lisette *** */ 
SELECT ProjectID, ProjectName, Department, MaxHours, StartDate, EndDate
FROM   PROJECT; 

/* *** SQL-Query-CHO3-02- Emily and Lisette *** */
SELECT * 
FROM   PROJECT; 

/* *** SQL-Query-CHO3-03- Emily and Lisette *** */
SELECT ProjectName, Department, MaxHours 
FROM   PROJECT; 

/* *** SQL-Query-CHO3-04- Emily and Lisette *** */
SELECT ProjectName, MaxHours, Department 
From   PROJECT; 

/* *** SQL-Query-CH03-05-Emily and Lisette *** */ 
SELECT Department 
FROM PROJECT;

/* *** SQL-Query-CH03-06-Emily and Lisette *** */ 
SELECT DISTINCT Department 
FROM PROJECT;

/* *** SQL-Query-CH03-07-Emily and Lisette *** */ 
SELECT * 
FROM  PROJECT WHERE Department = 'Finance';

/* *** SQL-Query-CH03-08- Emily and Lisette *** */ 
SELECT * 
FROM  PROJECT WHERE StartDate = '05/10/2017';

/* *** SQL-Query-CH03-09- Emily and Lisette *** */ 
SELECT * 
FROM  PROJECT WHERE MaxHours > 135;

/* *** SQL-Query-CH03-10-Emily and Lisette *** */ 
SELECT FirstName, LastName, Department, OfficePhone 
FROM  EMPLOYEE WHERE Department = 'Accounting';

/* *** SQL-Query-CH03-11- Emily and Lisette *** */ 
SELECT  FirstName, LastName, Department, OfficePhone 
FROM   EMPLOYEE ORDER BY  Department;

/* *** SQL-Query-CH03-12- Emily and Lisette *** */ 
SELECT  FirstName, LastName, Department, OfficePhone 
FROM   EMPLOYEE ORDER BY  Department DESC;

/* *** SQL-Query-CH03-13- Emily and Lisette *** */ 
SELECT  FirstName, LastName, Department, OfficePhone 
FROM   EMPLOYEE ORDER BY  Department DESC, LastName ASC;

/* *** SQL-Query-CH03-14- Emily and Lisette *** */ 
SELECT FirstName, LastName, Department, OfficePhone 
FROM  EMPLOYEE WHERE  Department = 'Accounting' AND OfficePhone = '360-285-8430

