HR@orcl> ed
Wrote file afiedt.buf

  1  CREATE OR REPLACE PACKAGE EmpPack AS
  2  TYPE EmpInfoTyp IS REF CURSOR;
  3  PROCEDURE EmpInfoRpt(emp_cv IN OUT EmpInfoTyp);
  4* END EmpPack;
HR@orcl> /

Package created.

HR@orcl> ed
Wrote file afiedt.buf

  1  CREATE OR REPLACE PACKAGE EmpPack AS
  2  TYPE EmpInfoTyp IS REF CURSOR;
  3  PROCEDURE EmpInfoRpt(emp_cv IN OUT EmpInfoTyp);
  4* END EmpPack;
HR@orcl> /

Package created.

HR@orcl> CREATE OR REPLACE PACKAGE BODY EmpPack AS PROCEDURE
  2  EmpInfoRpt(emp_cv IN OUT EmpInfoTyp) AS
  3  BEGIN
  4  OPEN emp_cv FOR SELECT EMPLOYEE_ID, SALARY
  5  FROM EMP_DETAILS_VIEW
  6  WHERE JOB_ID='SA_MAN';
  7  END;
  8  END;
  9  /

Package body created.

HR@orcl> ed
Wrote file afiedt.buf

  1  CREATE OR REPLACE PACKAGE BODY EmpPack AS PROCEDURE
  2  EmpInfoRpt(emp_cv IN OUT EmpInfoTyp) AS
  3  BEGIN
  4  OPEN emp_cv FOR SELECT EMPLOYEE_ID, SALARY
  5  FROM EMP_DETAILS_VIEW
  6  WHERE JOB_ID='SA_MAN';
  7  END;
  8* END;
HR@orcl> /

Package body created.

HR@orcl> variable cv refcursor
HR@orcl> execute EmpPack.EmpinfoRpt(:cv)

PL/SQL procedure successfully completed.

HR@orcl> !mkdir kmjoracle

HR@orcl> print cv

EMPLOYEE_ID     SALARY                                                          
----------- ----------                                                          
        145      14000                                                          
        146      13500                                                          
        147      12000                                                          
        148      11000                                                          
        149      10500                                                          

HR@orcl> spool off
