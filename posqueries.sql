11.Find all the employees whose job is either a president or manager.

SELECT ENAME,ENO,JOB
FROM EMP
WHERE JOB='PRESIDENT' OR JOB='MANAGER';

12.Find all managers who are not in dept 30.

SELECT ENAME,ENO,DEPTNO
FROM EMP
WHERE DEPNO!=30 AND JOB='MANAGER';

13.Find the details of all managers and clerks in dept 10.

SELECT ENAME,ENO,DEPTNO,JOB
FROM EMP
WHERE DEPNO=10 AND JOB IN[MANAGER,CLERK];

14.Find the details of all manager (in any dept) and all clerks in dept 10.

SELECT EMPNO,ENAME,DEPTNO
FROM EMP
WHERE JOB IN MANAGER AND JOB IN CLERK=20;

15.Find the details of all managers in dept 10 and all clerks in dept 20.

SELECT EMPNO,ENAME
FROM EMP
WHERE JOB IN(MANAGER,CLERK) AND DEPTNO(10,20);

16.Find the details of all the manager in dept 10, all clerk in dept 20.

SELECT EMPNO,ENAME
FROM EMP
WHERE JOB IN(MANAGER,CLERK) AND DEPTNO(10,20);


17.And all employees who are neither clerks nor manager but whose salary is greater than or equal to Rs. 2000.

SELECT EMPNO,ENAME,DEPTNO
FROM EMP
WHERE JOB!=CLERK AND JOB!=MANAGER AND SAL>2000;


18.Find the names of everyone in deptno 20 who is neither a clerk nor a Manager

SELECT EMPNO,ENAME,DEPTNO,JOB;
FROM DEPT 
WHERE DEPTNO=20 AND JOB!=CLERK AND JOB!=MANAGER;

19. Find the employees who earns between Rs. 1200 and Rs.1400.

SELECT* 
FROM EMP
WHERE SAL BETWEEN 1200 AND 1400;

20. Find the employees who are clerks, analysts or salesman.

SELECT EMPNO,ENAME,JOB
FROM EMP
WHERE JOB IN[CLERKS,ANALYST,SALESMAN];

21.Find the employees who are not clerks, analyst or salesman.

SELECT EMPNO,ENAME,JOB
FROM EMP
WHERE JOB NOT IN[CLERKS,ANALYST,SALESMAN];

22.Find the employees who do not receive a commission.

SELECT EMPNO,ENAME,COMM
FROM EMP 
WHERE COMM IS NULL;

23.Find the employee whose commission is Rs. 0.

SELECT EMPNO,ENAME,COMM
FROM EMP 
WHERE COMM IS COMM=0.0;

24.Find the different jobs of the employees receiving commission.

SELECT EMPNO,ENAME,JOB,COMM
FROM EMP
WHERE COMM>0 
ORDER BY JOB;

26.Find all employees whose total earnings are greater than Rs. 2000.

(TOTSLSAL=SAL+COM)

SELECT EMPNO,ENAME,SAL,COM
FROM EMP
WHERE (SAL+COMM)>2000;

27.Find all employees whose names begin with m.

SELECT ENAME
FROM EMP
WHERE ENAME LIKE 'm%' ORDER BY ENAME;

28.Find all employees whose names end with m.

SELECT ENAME
FROM EMP 
WHERE ENAME LIKE '%m' ORDER BY ENAME;

29.Find all employees whose names contain the letter m in any case.

SELECT ENAME
FROM EMP
WHERE ENAME LIKE '%M%' ORDER BY ENAME;

30. Find the employees whose names are 5 characters long and end with n.

SELECT ENAME
FROM EMP
WHERE LENGHT(ENAME)=5 AND LIKE'%n' ORDER BY ENAME;

31.Find the employees who have the letter r as the third letter in their name.

SELECT ENAME
FROM EMP
WHERE ENAME LIKE '_ _R%';

