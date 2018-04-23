HR@orcl> /

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
           10 Administration                        200        1700             
           20 Marketing                             201        1800             
           30 Purchasing                            114        1700             
           40 Human Resources                       203        2400             
           50 Shipping                              121        1500             
           60 IT                                    103        1400             
           70 Public Relations                      204        2700             
           80 Sales                                 145        2500             
           90 Executive                             100        1700             
          100 Finance                               108        1700             
          110 Accounting                            205        1700             

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          120 Treasury                                         1700             
          130 Corporate Tax                                    1700             
          140 Control And Credit                               1700             
          150 Shareholder Services                             1700             
          160 Benefits                                         1700             
          170 Manufacturing                                    1700             
          180 Construction                                     1700             
          190 Contracting                                      1700             
          200 Operations                                       1700             
          210 IT Support                                       1700             
          220 NOC                                              1700             

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID LOCATION_ID             
------------- ------------------------------ ---------- -----------             
          230 IT Helpdesk                                      1700             
          240 Government Sales                                 1700             
          250 Retail Sales                                     1700             
          260 Recruiting                                       1700             
          270 Payroll                                          1700             

27 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT department_id, location_id
  2* FROM departments;
HR@orcl> /
FROM departments;
                *
ERROR at line 2:
ORA-00911: invalid character 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT department_id, location_id
  2* FROM departments;
HR@orcl> /
FROM departments;
                *
ERROR at line 2:
ORA-00911: invalid character 


HR@orcl> l
  1  SELECT department_id, location_id
  2* FROM departments;
HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT department_id, location_id
  2* FROM departments;
HR@orcl> l
  1  SELECT department_id, location_id
  2* FROM departments;
HR@orcl> /
FROM departments;
                *
ERROR at line 2:
ORA-00911: invalid character 


HR@orcl> :wq
SP2-0042: unknown command ":wq" - rest of line ignored.
HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT department_id, location_id
  2* FROM departments;
HR@orcl> /
FROM departments;
                *
ERROR at line 2:
ORA-00911: invalid character 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_date, salary 
  2* FROM employees;
HR@orcl> /
FROM employees;
              *
ERROR at line 2:
ORA-00911: invalid character 


HR@orcl> /
FROM employees;
              *
ERROR at line 2:
ORA-00911: invalid character 


HR@orcl> l
  1  SELECT last_name, hire_date, salary 
  2* FROM employees;
HR@orcl> /
FROM employees;
              *
ERROR at line 2:
ORA-00911: invalid character 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_date, salary 
  2* FROM employees
HR@orcl> /

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
OConnell                  21-JUN-07       2600                                  
Grant                     13-JAN-08       2600                                  
Whalen                    17-SEP-03       4400                                  
Hartstein                 17-FEB-04      13000                                  
Fay                       17-AUG-05       6000                                  
Mavris                    07-JUN-02       6500                                  
Baer                      07-JUN-02      10000                                  
Higgins                   07-JUN-02      12008                                  
Gietz                     07-JUN-02       8300                                  
King                      17-JUN-03      24000                                  
Kochhar                   21-SEP-05      17000                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
De Haan                   13-JAN-01      17000                                  
Hunold                    03-JAN-06       9000                                  
Ernst                     21-MAY-07       6000                                  
Austin                    25-JUN-05       4800                                  
Pataballa                 05-FEB-06       4800                                  
Lorentz                   07-FEB-07       4200                                  
Greenberg                 17-AUG-02      12008                                  
Faviet                    16-AUG-02       9000                                  
Chen                      28-SEP-05       8200                                  
Sciarra                   30-SEP-05       7700                                  
Urman                     07-MAR-06       7800                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Popp                      07-DEC-07       6900                                  
Raphaely                  07-DEC-02      11000                                  
Khoo                      18-MAY-03       3100                                  
Baida                     24-DEC-05       2900                                  
Tobias                    24-JUL-05       2800                                  
Himuro                    15-NOV-06       2600                                  
Colmenares                10-AUG-07       2500                                  
Weiss                     18-JUL-04       8000                                  
Fripp                     10-APR-05       8200                                  
Kaufling                  01-MAY-03       7900                                  
Vollman                   10-OCT-05       6500                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Mourgos                   16-NOV-07       5800                                  
Nayer                     16-JUL-05       3200                                  
Mikkilineni               28-SEP-06       2700                                  
Landry                    14-JAN-07       2400                                  
Markle                    08-MAR-08       2200                                  
Bissot                    20-AUG-05       3300                                  
Atkinson                  30-OCT-05       2800                                  
Marlow                    16-FEB-05       2500                                  
Olson                     10-APR-07       2100                                  
Mallin                    14-JUN-04       3300                                  
Rogers                    26-AUG-06       2900                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Gee                       12-DEC-07       2400                                  
Philtanker                06-FEB-08       2200                                  
Ladwig                    14-JUL-03       3600                                  
Stiles                    26-OCT-05       3200                                  
Seo                       12-FEB-06       2700                                  
Patel                     06-APR-06       2500                                  
Rajs                      17-OCT-03       3500                                  
Davies                    29-JAN-05       3100                                  
Matos                     15-MAR-06       2600                                  
Vargas                    09-JUL-06       2500                                  
Russell                   01-OCT-04      14000                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Partners                  05-JAN-05      13500                                  
Errazuriz                 10-MAR-05      12000                                  
Cambrault                 15-OCT-07      11000                                  
Zlotkey                   29-JAN-08      10500                                  
Tucker                    30-JAN-05      10000                                  
Bernstein                 24-MAR-05       9500                                  
Hall                      20-AUG-05       9000                                  
Olsen                     30-MAR-06       8000                                  
Cambrault                 09-DEC-06       7500                                  
Tuvault                   23-NOV-07       7000                                  
King                      30-JAN-04      10000                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Sully                     04-MAR-04       9500                                  
McEwen                    01-AUG-04       9000                                  
Smith                     10-MAR-05       8000                                  
Doran                     15-DEC-05       7500                                  
Sewall                    03-NOV-06       7000                                  
Vishney                   11-NOV-05      10500                                  
Greene                    19-MAR-07       9500                                  
Marvins                   24-JAN-08       7200                                  
Lee                       23-FEB-08       6800                                  
Ande                      24-MAR-08       6400                                  
Banda                     21-APR-08       6200                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Ozer                      11-MAR-05      11500                                  
Bloom                     23-MAR-06      10000                                  
Fox                       24-JAN-06       9600                                  
Smith                     23-FEB-07       7400                                  
Bates                     24-MAR-07       7300                                  
Kumar                     21-APR-08       6100                                  
Abel                      11-MAY-04      11000                                  
Hutton                    19-MAR-05       8800                                  
Taylor                    24-MAR-06       8600                                  
Livingston                23-APR-06       8400                                  
Grant                     24-MAY-07       7000                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Johnson                   04-JAN-08       6200                                  
Taylor                    24-JAN-06       3200                                  
Fleaur                    23-FEB-06       3100                                  
Sullivan                  21-JUN-07       2500                                  
Geoni                     03-FEB-08       2800                                  
Sarchand                  27-JAN-04       4200                                  
Bull                      20-FEB-05       4100                                  
Dellinger                 24-JUN-06       3400                                  
Cabrio                    07-FEB-07       3000                                  
Chung                     14-JUN-05       3800                                  
Dilly                     13-AUG-05       3600                                  

LAST_NAME                 HIRE_DATE     SALARY                                  
------------------------- --------- ----------                                  
Gates                     11-JUL-06       2900                                  
Perkins                   19-DEC-07       2500                                  
Bell                      04-FEB-04       4000                                  
Everett                   03-MAR-05       3900                                  
McCain                    01-JUL-06       3200                                  
Jones                     17-MAR-07       2800                                  
Walsh                     24-APR-06       3100                                  
Feeney                    23-MAY-06       3000                                  

107 rows selected.

HR@orcl> select department_id, location_id
  2  departments;
departments
          *
ERROR at line 2:
ORA-00923: FROM keyword not found where expected 


HR@orcl> ed
Wrote file afiedt.buf

  1  select department_id, location_id
  2* from departments
HR@orcl> /

DEPARTMENT_ID LOCATION_ID                                                       
------------- -----------                                                       
           10        1700                                                       
           20        1800                                                       
           30        1700                                                       
           40        2400                                                       
           50        1500                                                       
           60        1400                                                       
           70        2700                                                       
           80        2500                                                       
           90        1700                                                       
          100        1700                                                       
          110        1700                                                       

DEPARTMENT_ID LOCATION_ID                                                       
------------- -----------                                                       
          120        1700                                                       
          130        1700                                                       
          140        1700                                                       
          150        1700                                                       
          160        1700                                                       
          170        1700                                                       
          180        1700                                                       
          190        1700                                                       
          200        1700                                                       
          210        1700                                                       
          220        1700                                                       

DEPARTMENT_ID LOCATION_ID                                                       
------------- -----------                                                       
          230        1700                                                       
          240        1700                                                       
          250        1700                                                       
          260        1700                                                       
          270        1700                                                       

27 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary, salary+300
  2* from departments
HR@orcl> /
SELECT last_name, salary, salary+300
                          *
ERROR at line 1:
ORA-00904: "SALARY": invalid identifier 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary, salary+300
  2* from employees
HR@orcl> /

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
OConnell                        2600       2900                                 
Grant                           2600       2900                                 
Whalen                          4400       4700                                 
Hartstein                      13000      13300                                 
Fay                             6000       6300                                 
Mavris                          6500       6800                                 
Baer                           10000      10300                                 
Higgins                        12008      12308                                 
Gietz                           8300       8600                                 
King                           24000      24300                                 
Kochhar                        17000      17300                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
De Haan                        17000      17300                                 
Hunold                          9000       9300                                 
Ernst                           6000       6300                                 
Austin                          4800       5100                                 
Pataballa                       4800       5100                                 
Lorentz                         4200       4500                                 
Greenberg                      12008      12308                                 
Faviet                          9000       9300                                 
Chen                            8200       8500                                 
Sciarra                         7700       8000                                 
Urman                           7800       8100                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Popp                            6900       7200                                 
Raphaely                       11000      11300                                 
Khoo                            3100       3400                                 
Baida                           2900       3200                                 
Tobias                          2800       3100                                 
Himuro                          2600       2900                                 
Colmenares                      2500       2800                                 
Weiss                           8000       8300                                 
Fripp                           8200       8500                                 
Kaufling                        7900       8200                                 
Vollman                         6500       6800                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Mourgos                         5800       6100                                 
Nayer                           3200       3500                                 
Mikkilineni                     2700       3000                                 
Landry                          2400       2700                                 
Markle                          2200       2500                                 
Bissot                          3300       3600                                 
Atkinson                        2800       3100                                 
Marlow                          2500       2800                                 
Olson                           2100       2400                                 
Mallin                          3300       3600                                 
Rogers                          2900       3200                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Gee                             2400       2700                                 
Philtanker                      2200       2500                                 
Ladwig                          3600       3900                                 
Stiles                          3200       3500                                 
Seo                             2700       3000                                 
Patel                           2500       2800                                 
Rajs                            3500       3800                                 
Davies                          3100       3400                                 
Matos                           2600       2900                                 
Vargas                          2500       2800                                 
Russell                        14000      14300                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Partners                       13500      13800                                 
Errazuriz                      12000      12300                                 
Cambrault                      11000      11300                                 
Zlotkey                        10500      10800                                 
Tucker                         10000      10300                                 
Bernstein                       9500       9800                                 
Hall                            9000       9300                                 
Olsen                           8000       8300                                 
Cambrault                       7500       7800                                 
Tuvault                         7000       7300                                 
King                           10000      10300                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Sully                           9500       9800                                 
McEwen                          9000       9300                                 
Smith                           8000       8300                                 
Doran                           7500       7800                                 
Sewall                          7000       7300                                 
Vishney                        10500      10800                                 
Greene                          9500       9800                                 
Marvins                         7200       7500                                 
Lee                             6800       7100                                 
Ande                            6400       6700                                 
Banda                           6200       6500                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Ozer                           11500      11800                                 
Bloom                          10000      10300                                 
Fox                             9600       9900                                 
Smith                           7400       7700                                 
Bates                           7300       7600                                 
Kumar                           6100       6400                                 
Abel                           11000      11300                                 
Hutton                          8800       9100                                 
Taylor                          8600       8900                                 
Livingston                      8400       8700                                 
Grant                           7000       7300                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Johnson                         6200       6500                                 
Taylor                          3200       3500                                 
Fleaur                          3100       3400                                 
Sullivan                        2500       2800                                 
Geoni                           2800       3100                                 
Sarchand                        4200       4500                                 
Bull                            4100       4400                                 
Dellinger                       3400       3700                                 
Cabrio                          3000       3300                                 
Chung                           3800       4100                                 
Dilly                           3600       3900                                 

LAST_NAME                     SALARY SALARY+300                                 
------------------------- ---------- ----------                                 
Gates                           2900       3200                                 
Perkins                         2500       2800                                 
Bell                            4000       4300                                 
Everett                         3900       4200                                 
McCain                          3200       3500                                 
Jones                           2800       3100                                 
Walsh                           3100       3400                                 
Feeney                          3000       3300                                 

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary, 12*salary+100
  2* from employees
HR@orcl> /

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
OConnell                        2600         31300                              
Grant                           2600         31300                              
Whalen                          4400         52900                              
Hartstein                      13000        156100                              
Fay                             6000         72100                              
Mavris                          6500         78100                              
Baer                           10000        120100                              
Higgins                        12008        144196                              
Gietz                           8300         99700                              
King                           24000        288100                              
Kochhar                        17000        204100                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
De Haan                        17000        204100                              
Hunold                          9000        108100                              
Ernst                           6000         72100                              
Austin                          4800         57700                              
Pataballa                       4800         57700                              
Lorentz                         4200         50500                              
Greenberg                      12008        144196                              
Faviet                          9000        108100                              
Chen                            8200         98500                              
Sciarra                         7700         92500                              
Urman                           7800         93700                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Popp                            6900         82900                              
Raphaely                       11000        132100                              
Khoo                            3100         37300                              
Baida                           2900         34900                              
Tobias                          2800         33700                              
Himuro                          2600         31300                              
Colmenares                      2500         30100                              
Weiss                           8000         96100                              
Fripp                           8200         98500                              
Kaufling                        7900         94900                              
Vollman                         6500         78100                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Mourgos                         5800         69700                              
Nayer                           3200         38500                              
Mikkilineni                     2700         32500                              
Landry                          2400         28900                              
Markle                          2200         26500                              
Bissot                          3300         39700                              
Atkinson                        2800         33700                              
Marlow                          2500         30100                              
Olson                           2100         25300                              
Mallin                          3300         39700                              
Rogers                          2900         34900                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Gee                             2400         28900                              
Philtanker                      2200         26500                              
Ladwig                          3600         43300                              
Stiles                          3200         38500                              
Seo                             2700         32500                              
Patel                           2500         30100                              
Rajs                            3500         42100                              
Davies                          3100         37300                              
Matos                           2600         31300                              
Vargas                          2500         30100                              
Russell                        14000        168100                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Partners                       13500        162100                              
Errazuriz                      12000        144100                              
Cambrault                      11000        132100                              
Zlotkey                        10500        126100                              
Tucker                         10000        120100                              
Bernstein                       9500        114100                              
Hall                            9000        108100                              
Olsen                           8000         96100                              
Cambrault                       7500         90100                              
Tuvault                         7000         84100                              
King                           10000        120100                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Sully                           9500        114100                              
McEwen                          9000        108100                              
Smith                           8000         96100                              
Doran                           7500         90100                              
Sewall                          7000         84100                              
Vishney                        10500        126100                              
Greene                          9500        114100                              
Marvins                         7200         86500                              
Lee                             6800         81700                              
Ande                            6400         76900                              
Banda                           6200         74500                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Ozer                           11500        138100                              
Bloom                          10000        120100                              
Fox                             9600        115300                              
Smith                           7400         88900                              
Bates                           7300         87700                              
Kumar                           6100         73300                              
Abel                           11000        132100                              
Hutton                          8800        105700                              
Taylor                          8600        103300                              
Livingston                      8400        100900                              
Grant                           7000         84100                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Johnson                         6200         74500                              
Taylor                          3200         38500                              
Fleaur                          3100         37300                              
Sullivan                        2500         30100                              
Geoni                           2800         33700                              
Sarchand                        4200         50500                              
Bull                            4100         49300                              
Dellinger                       3400         40900                              
Cabrio                          3000         36100                              
Chung                           3800         45700                              
Dilly                           3600         43300                              

LAST_NAME                     SALARY 12*SALARY+100                              
------------------------- ---------- -------------                              
Gates                           2900         34900                              
Perkins                         2500         30100                              
Bell                            4000         48100                              
Everett                         3900         46900                              
McCain                          3200         38500                              
Jones                           2800         33700                              
Walsh                           3100         37300                              
Feeney                          3000         36100                              

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary, 12*(salary+100)
  2* from employees
HR@orcl> /

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
OConnell                        2600           32400                            
Grant                           2600           32400                            
Whalen                          4400           54000                            
Hartstein                      13000          157200                            
Fay                             6000           73200                            
Mavris                          6500           79200                            
Baer                           10000          121200                            
Higgins                        12008          145296                            
Gietz                           8300          100800                            
King                           24000          289200                            
Kochhar                        17000          205200                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
De Haan                        17000          205200                            
Hunold                          9000          109200                            
Ernst                           6000           73200                            
Austin                          4800           58800                            
Pataballa                       4800           58800                            
Lorentz                         4200           51600                            
Greenberg                      12008          145296                            
Faviet                          9000          109200                            
Chen                            8200           99600                            
Sciarra                         7700           93600                            
Urman                           7800           94800                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Popp                            6900           84000                            
Raphaely                       11000          133200                            
Khoo                            3100           38400                            
Baida                           2900           36000                            
Tobias                          2800           34800                            
Himuro                          2600           32400                            
Colmenares                      2500           31200                            
Weiss                           8000           97200                            
Fripp                           8200           99600                            
Kaufling                        7900           96000                            
Vollman                         6500           79200                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Mourgos                         5800           70800                            
Nayer                           3200           39600                            
Mikkilineni                     2700           33600                            
Landry                          2400           30000                            
Markle                          2200           27600                            
Bissot                          3300           40800                            
Atkinson                        2800           34800                            
Marlow                          2500           31200                            
Olson                           2100           26400                            
Mallin                          3300           40800                            
Rogers                          2900           36000                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Gee                             2400           30000                            
Philtanker                      2200           27600                            
Ladwig                          3600           44400                            
Stiles                          3200           39600                            
Seo                             2700           33600                            
Patel                           2500           31200                            
Rajs                            3500           43200                            
Davies                          3100           38400                            
Matos                           2600           32400                            
Vargas                          2500           31200                            
Russell                        14000          169200                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Partners                       13500          163200                            
Errazuriz                      12000          145200                            
Cambrault                      11000          133200                            
Zlotkey                        10500          127200                            
Tucker                         10000          121200                            
Bernstein                       9500          115200                            
Hall                            9000          109200                            
Olsen                           8000           97200                            
Cambrault                       7500           91200                            
Tuvault                         7000           85200                            
King                           10000          121200                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Sully                           9500          115200                            
McEwen                          9000          109200                            
Smith                           8000           97200                            
Doran                           7500           91200                            
Sewall                          7000           85200                            
Vishney                        10500          127200                            
Greene                          9500          115200                            
Marvins                         7200           87600                            
Lee                             6800           82800                            
Ande                            6400           78000                            
Banda                           6200           75600                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Ozer                           11500          139200                            
Bloom                          10000          121200                            
Fox                             9600          116400                            
Smith                           7400           90000                            
Bates                           7300           88800                            
Kumar                           6100           74400                            
Abel                           11000          133200                            
Hutton                          8800          106800                            
Taylor                          8600          104400                            
Livingston                      8400          102000                            
Grant                           7000           85200                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Johnson                         6200           75600                            
Taylor                          3200           39600                            
Fleaur                          3100           38400                            
Sullivan                        2500           31200                            
Geoni                           2800           34800                            
Sarchand                        4200           51600                            
Bull                            4100           50400                            
Dellinger                       3400           42000                            
Cabrio                          3000           37200                            
Chung                           3800           46800                            
Dilly                           3600           44400                            

LAST_NAME                     SALARY 12*(SALARY+100)                            
------------------------- ---------- ---------------                            
Gates                           2900           36000                            
Perkins                         2500           31200                            
Bell                            4000           49200                            
Everett                         3900           48000                            
McCain                          3200           39600                            
Jones                           2800           34800                            
Walsh                           3100           38400                            
Feeney                          3000           37200                            

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary, 12*(salary+100)
  2* from employees
HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, job_id, salary, commission_pct 
  2* from employees
HR@orcl> /

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
OConnell                  SH_CLERK         2600                                 
Grant                     SH_CLERK         2600                                 
Whalen                    AD_ASST          4400                                 
Hartstein                 MK_MAN          13000                                 
Fay                       MK_REP           6000                                 
Mavris                    HR_REP           6500                                 
Baer                      PR_REP          10000                                 
Higgins                   AC_MGR          12008                                 
Gietz                     AC_ACCOUNT       8300                                 
King                      AD_PRES         24000                                 
Kochhar                   AD_VP           17000                                 

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
De Haan                   AD_VP           17000                                 
Hunold                    IT_PROG          9000                                 
Ernst                     IT_PROG          6000                                 
Austin                    IT_PROG          4800                                 
Pataballa                 IT_PROG          4800                                 
Lorentz                   IT_PROG          4200                                 
Greenberg                 FI_MGR          12008                                 
Faviet                    FI_ACCOUNT       9000                                 
Chen                      FI_ACCOUNT       8200                                 
Sciarra                   FI_ACCOUNT       7700                                 
Urman                     FI_ACCOUNT       7800                                 

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Popp                      FI_ACCOUNT       6900                                 
Raphaely                  PU_MAN          11000                                 
Khoo                      PU_CLERK         3100                                 
Baida                     PU_CLERK         2900                                 
Tobias                    PU_CLERK         2800                                 
Himuro                    PU_CLERK         2600                                 
Colmenares                PU_CLERK         2500                                 
Weiss                     ST_MAN           8000                                 
Fripp                     ST_MAN           8200                                 
Kaufling                  ST_MAN           7900                                 
Vollman                   ST_MAN           6500                                 

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Mourgos                   ST_MAN           5800                                 
Nayer                     ST_CLERK         3200                                 
Mikkilineni               ST_CLERK         2700                                 
Landry                    ST_CLERK         2400                                 
Markle                    ST_CLERK         2200                                 
Bissot                    ST_CLERK         3300                                 
Atkinson                  ST_CLERK         2800                                 
Marlow                    ST_CLERK         2500                                 
Olson                     ST_CLERK         2100                                 
Mallin                    ST_CLERK         3300                                 
Rogers                    ST_CLERK         2900                                 

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Gee                       ST_CLERK         2400                                 
Philtanker                ST_CLERK         2200                                 
Ladwig                    ST_CLERK         3600                                 
Stiles                    ST_CLERK         3200                                 
Seo                       ST_CLERK         2700                                 
Patel                     ST_CLERK         2500                                 
Rajs                      ST_CLERK         3500                                 
Davies                    ST_CLERK         3100                                 
Matos                     ST_CLERK         2600                                 
Vargas                    ST_CLERK         2500                                 
Russell                   SA_MAN          14000             .4                  

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Partners                  SA_MAN          13500             .3                  
Errazuriz                 SA_MAN          12000             .3                  
Cambrault                 SA_MAN          11000             .3                  
Zlotkey                   SA_MAN          10500             .2                  
Tucker                    SA_REP          10000             .3                  
Bernstein                 SA_REP           9500            .25                  
Hall                      SA_REP           9000            .25                  
Olsen                     SA_REP           8000             .2                  
Cambrault                 SA_REP           7500             .2                  
Tuvault                   SA_REP           7000            .15                  
King                      SA_REP          10000            .35                  

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Sully                     SA_REP           9500            .35                  
McEwen                    SA_REP           9000            .35                  
Smith                     SA_REP           8000             .3                  
Doran                     SA_REP           7500             .3                  
Sewall                    SA_REP           7000            .25                  
Vishney                   SA_REP          10500            .25                  
Greene                    SA_REP           9500            .15                  
Marvins                   SA_REP           7200             .1                  
Lee                       SA_REP           6800             .1                  
Ande                      SA_REP           6400             .1                  
Banda                     SA_REP           6200             .1                  

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Ozer                      SA_REP          11500            .25                  
Bloom                     SA_REP          10000             .2                  
Fox                       SA_REP           9600             .2                  
Smith                     SA_REP           7400            .15                  
Bates                     SA_REP           7300            .15                  
Kumar                     SA_REP           6100             .1                  
Abel                      SA_REP          11000             .3                  
Hutton                    SA_REP           8800            .25                  
Taylor                    SA_REP           8600             .2                  
Livingston                SA_REP           8400             .2                  
Grant                     SA_REP           7000            .15                  

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Johnson                   SA_REP           6200             .1                  
Taylor                    SH_CLERK         3200                                 
Fleaur                    SH_CLERK         3100                                 
Sullivan                  SH_CLERK         2500                                 
Geoni                     SH_CLERK         2800                                 
Sarchand                  SH_CLERK         4200                                 
Bull                      SH_CLERK         4100                                 
Dellinger                 SH_CLERK         3400                                 
Cabrio                    SH_CLERK         3000                                 
Chung                     SH_CLERK         3800                                 
Dilly                     SH_CLERK         3600                                 

LAST_NAME                 JOB_ID         SALARY COMMISSION_PCT                  
------------------------- ---------- ---------- --------------                  
Gates                     SH_CLERK         2900                                 
Perkins                   SH_CLERK         2500                                 
Bell                      SH_CLERK         4000                                 
Everett                   SH_CLERK         3900                                 
McCain                    SH_CLERK         3200                                 
Jones                     SH_CLERK         2800                                 
Walsh                     SH_CLERK         3100                                 
Feeney                    SH_CLERK         3000                                 

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, 12*salary*comission_pct
  2* from employees
HR@orcl> /
SELECT last_name, 12*salary*comission_pct
                            *
ERROR at line 1:
ORA-00904: "COMISSION_PCT": invalid identifier 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, 12*salary*commission_pct
  2* from employees
HR@orcl> /

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
OConnell                                                                        
Grant                                                                           
Whalen                                                                          
Hartstein                                                                       
Fay                                                                             
Mavris                                                                          
Baer                                                                            
Higgins                                                                         
Gietz                                                                           
King                                                                            
Kochhar                                                                         

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
De Haan                                                                         
Hunold                                                                          
Ernst                                                                           
Austin                                                                          
Pataballa                                                                       
Lorentz                                                                         
Greenberg                                                                       
Faviet                                                                          
Chen                                                                            
Sciarra                                                                         
Urman                                                                           

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Popp                                                                            
Raphaely                                                                        
Khoo                                                                            
Baida                                                                           
Tobias                                                                          
Himuro                                                                          
Colmenares                                                                      
Weiss                                                                           
Fripp                                                                           
Kaufling                                                                        
Vollman                                                                         

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Mourgos                                                                         
Nayer                                                                           
Mikkilineni                                                                     
Landry                                                                          
Markle                                                                          
Bissot                                                                          
Atkinson                                                                        
Marlow                                                                          
Olson                                                                           
Mallin                                                                          
Rogers                                                                          

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Gee                                                                             
Philtanker                                                                      
Ladwig                                                                          
Stiles                                                                          
Seo                                                                             
Patel                                                                           
Rajs                                                                            
Davies                                                                          
Matos                                                                           
Vargas                                                                          
Russell                                      67200                              

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Partners                                     48600                              
Errazuriz                                    43200                              
Cambrault                                    39600                              
Zlotkey                                      25200                              
Tucker                                       36000                              
Bernstein                                    28500                              
Hall                                         27000                              
Olsen                                        19200                              
Cambrault                                    18000                              
Tuvault                                      12600                              
King                                         42000                              

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Sully                                        39900                              
McEwen                                       37800                              
Smith                                        28800                              
Doran                                        27000                              
Sewall                                       21000                              
Vishney                                      31500                              
Greene                                       17100                              
Marvins                                       8640                              
Lee                                           8160                              
Ande                                          7680                              
Banda                                         7440                              

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Ozer                                         34500                              
Bloom                                        24000                              
Fox                                          23040                              
Smith                                        13320                              
Bates                                        13140                              
Kumar                                         7320                              
Abel                                         39600                              
Hutton                                       26400                              
Taylor                                       20640                              
Livingston                                   20160                              
Grant                                        12600                              

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Johnson                                       7440                              
Taylor                                                                          
Fleaur                                                                          
Sullivan                                                                        
Geoni                                                                           
Sarchand                                                                        
Bull                                                                            
Dellinger                                                                       
Cabrio                                                                          
Chung                                                                           
Dilly                                                                           

LAST_NAME                 12*SALARY*COMMISSION_PCT                              
------------------------- ------------------------                              
Gates                                                                           
Perkins                                                                         
Bell                                                                            
Everett                                                                         
McCain                                                                          
Jones                                                                           
Walsh                                                                           
Feeney                                                                          

107 rows selected.

HR@orcl> Ed
Wrote file afiedt.buf

  1  SELECT last_name AS name, commission_pct comm
  2* from employees
HR@orcl> /

NAME                            COMM                                            
------------------------- ----------                                            
OConnell                                                                        
Grant                                                                           
Whalen                                                                          
Hartstein                                                                       
Fay                                                                             
Mavris                                                                          
Baer                                                                            
Higgins                                                                         
Gietz                                                                           
King                                                                            
Kochhar                                                                         

NAME                            COMM                                            
------------------------- ----------                                            
De Haan                                                                         
Hunold                                                                          
Ernst                                                                           
Austin                                                                          
Pataballa                                                                       
Lorentz                                                                         
Greenberg                                                                       
Faviet                                                                          
Chen                                                                            
Sciarra                                                                         
Urman                                                                           

NAME                            COMM                                            
------------------------- ----------                                            
Popp                                                                            
Raphaely                                                                        
Khoo                                                                            
Baida                                                                           
Tobias                                                                          
Himuro                                                                          
Colmenares                                                                      
Weiss                                                                           
Fripp                                                                           
Kaufling                                                                        
Vollman                                                                         

NAME                            COMM                                            
------------------------- ----------                                            
Mourgos                                                                         
Nayer                                                                           
Mikkilineni                                                                     
Landry                                                                          
Markle                                                                          
Bissot                                                                          
Atkinson                                                                        
Marlow                                                                          
Olson                                                                           
Mallin                                                                          
Rogers                                                                          

NAME                            COMM                                            
------------------------- ----------                                            
Gee                                                                             
Philtanker                                                                      
Ladwig                                                                          
Stiles                                                                          
Seo                                                                             
Patel                                                                           
Rajs                                                                            
Davies                                                                          
Matos                                                                           
Vargas                                                                          
Russell                           .4                                            

NAME                            COMM                                            
------------------------- ----------                                            
Partners                          .3                                            
Errazuriz                         .3                                            
Cambrault                         .3                                            
Zlotkey                           .2                                            
Tucker                            .3                                            
Bernstein                        .25                                            
Hall                             .25                                            
Olsen                             .2                                            
Cambrault                         .2                                            
Tuvault                          .15                                            
King                             .35                                            

NAME                            COMM                                            
------------------------- ----------                                            
Sully                            .35                                            
McEwen                           .35                                            
Smith                             .3                                            
Doran                             .3                                            
Sewall                           .25                                            
Vishney                          .25                                            
Greene                           .15                                            
Marvins                           .1                                            
Lee                               .1                                            
Ande                              .1                                            
Banda                             .1                                            

NAME                            COMM                                            
------------------------- ----------                                            
Ozer                             .25                                            
Bloom                             .2                                            
Fox                               .2                                            
Smith                            .15                                            
Bates                            .15                                            
Kumar                             .1                                            
Abel                              .3                                            
Hutton                           .25                                            
Taylor                            .2                                            
Livingston                        .2                                            
Grant                            .15                                            

NAME                            COMM                                            
------------------------- ----------                                            
Johnson                           .1                                            
Taylor                                                                          
Fleaur                                                                          
Sullivan                                                                        
Geoni                                                                           
Sarchand                                                                        
Bull                                                                            
Dellinger                                                                       
Cabrio                                                                          
Chung                                                                           
Dilly                                                                           

NAME                            COMM                                            
------------------------- ----------                                            
Gates                                                                           
Perkins                                                                         
Bell                                                                            
Everett                                                                         
McCain                                                                          
Jones                                                                           
Walsh                                                                           
Feeney                                                                          

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name AS "name", salary*12 "Annual Salary"
  2* from employees
HR@orcl> /

name                      Annual Salary                                         
------------------------- -------------                                         
OConnell                          31200                                         
Grant                             31200                                         
Whalen                            52800                                         
Hartstein                        156000                                         
Fay                               72000                                         
Mavris                            78000                                         
Baer                             120000                                         
Higgins                          144096                                         
Gietz                             99600                                         
King                             288000                                         
Kochhar                          204000                                         

name                      Annual Salary                                         
------------------------- -------------                                         
De Haan                          204000                                         
Hunold                           108000                                         
Ernst                             72000                                         
Austin                            57600                                         
Pataballa                         57600                                         
Lorentz                           50400                                         
Greenberg                        144096                                         
Faviet                           108000                                         
Chen                              98400                                         
Sciarra                           92400                                         
Urman                             93600                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Popp                              82800                                         
Raphaely                         132000                                         
Khoo                              37200                                         
Baida                             34800                                         
Tobias                            33600                                         
Himuro                            31200                                         
Colmenares                        30000                                         
Weiss                             96000                                         
Fripp                             98400                                         
Kaufling                          94800                                         
Vollman                           78000                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Mourgos                           69600                                         
Nayer                             38400                                         
Mikkilineni                       32400                                         
Landry                            28800                                         
Markle                            26400                                         
Bissot                            39600                                         
Atkinson                          33600                                         
Marlow                            30000                                         
Olson                             25200                                         
Mallin                            39600                                         
Rogers                            34800                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Gee                               28800                                         
Philtanker                        26400                                         
Ladwig                            43200                                         
Stiles                            38400                                         
Seo                               32400                                         
Patel                             30000                                         
Rajs                              42000                                         
Davies                            37200                                         
Matos                             31200                                         
Vargas                            30000                                         
Russell                          168000                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Partners                         162000                                         
Errazuriz                        144000                                         
Cambrault                        132000                                         
Zlotkey                          126000                                         
Tucker                           120000                                         
Bernstein                        114000                                         
Hall                             108000                                         
Olsen                             96000                                         
Cambrault                         90000                                         
Tuvault                           84000                                         
King                             120000                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Sully                            114000                                         
McEwen                           108000                                         
Smith                             96000                                         
Doran                             90000                                         
Sewall                            84000                                         
Vishney                          126000                                         
Greene                           114000                                         
Marvins                           86400                                         
Lee                               81600                                         
Ande                              76800                                         
Banda                             74400                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Ozer                             138000                                         
Bloom                            120000                                         
Fox                              115200                                         
Smith                             88800                                         
Bates                             87600                                         
Kumar                             73200                                         
Abel                             132000                                         
Hutton                           105600                                         
Taylor                           103200                                         
Livingston                       100800                                         
Grant                             84000                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Johnson                           74400                                         
Taylor                            38400                                         
Fleaur                            37200                                         
Sullivan                          30000                                         
Geoni                             33600                                         
Sarchand                          50400                                         
Bull                              49200                                         
Dellinger                         40800                                         
Cabrio                            36000                                         
Chung                             45600                                         
Dilly                             43200                                         

name                      Annual Salary                                         
------------------------- -------------                                         
Gates                             34800                                         
Perkins                           30000                                         
Bell                              48000                                         
Everett                           46800                                         
McCain                            38400                                         
Jones                             33600                                         
Walsh                             37200                                         
Feeney                            36000                                         

107 rows selected.

HR@orcl> select last_name||job_id AS "Employees"
  2  from employees;

Employees                                                                       
-----------------------------------                                             
AbelSA_REP                                                                      
AndeSA_REP                                                                      
AtkinsonST_CLERK                                                                
AustinIT_PROG                                                                   
BaerPR_REP                                                                      
BaidaPU_CLERK                                                                   
BandaSA_REP                                                                     
BatesSA_REP                                                                     
BellSH_CLERK                                                                    
BernsteinSA_REP                                                                 
BissotST_CLERK                                                                  

Employees                                                                       
-----------------------------------                                             
BloomSA_REP                                                                     
BullSH_CLERK                                                                    
CabrioSH_CLERK                                                                  
CambraultSA_MAN                                                                 
CambraultSA_REP                                                                 
ChenFI_ACCOUNT                                                                  
ChungSH_CLERK                                                                   
ColmenaresPU_CLERK                                                              
DaviesST_CLERK                                                                  
De HaanAD_VP                                                                    
DellingerSH_CLERK                                                               

Employees                                                                       
-----------------------------------                                             
DillySH_CLERK                                                                   
DoranSA_REP                                                                     
ErnstIT_PROG                                                                    
ErrazurizSA_MAN                                                                 
EverettSH_CLERK                                                                 
FavietFI_ACCOUNT                                                                
FayMK_REP                                                                       
FeeneySH_CLERK                                                                  
FleaurSH_CLERK                                                                  
FoxSA_REP                                                                       
FrippST_MAN                                                                     

Employees                                                                       
-----------------------------------                                             
GatesSH_CLERK                                                                   
GeeST_CLERK                                                                     
GeoniSH_CLERK                                                                   
GietzAC_ACCOUNT                                                                 
GrantSH_CLERK                                                                   
GrantSA_REP                                                                     
GreenbergFI_MGR                                                                 
GreeneSA_REP                                                                    
HallSA_REP                                                                      
HartsteinMK_MAN                                                                 
HigginsAC_MGR                                                                   

Employees                                                                       
-----------------------------------                                             
HimuroPU_CLERK                                                                  
HunoldIT_PROG                                                                   
HuttonSA_REP                                                                    
JohnsonSA_REP                                                                   
JonesSH_CLERK                                                                   
KauflingST_MAN                                                                  
KhooPU_CLERK                                                                    
KingSA_REP                                                                      
KingAD_PRES                                                                     
KochharAD_VP                                                                    
KumarSA_REP                                                                     

Employees                                                                       
-----------------------------------                                             
LadwigST_CLERK                                                                  
LandryST_CLERK                                                                  
LeeSA_REP                                                                       
LivingstonSA_REP                                                                
LorentzIT_PROG                                                                  
MallinST_CLERK                                                                  
MarkleST_CLERK                                                                  
MarlowST_CLERK                                                                  
MarvinsSA_REP                                                                   
MatosST_CLERK                                                                   
MavrisHR_REP                                                                    

Employees                                                                       
-----------------------------------                                             
McCainSH_CLERK                                                                  
McEwenSA_REP                                                                    
MikkilineniST_CLERK                                                             
MourgosST_MAN                                                                   
NayerST_CLERK                                                                   
OConnellSH_CLERK                                                                
OlsenSA_REP                                                                     
OlsonST_CLERK                                                                   
OzerSA_REP                                                                      
PartnersSA_MAN                                                                  
PataballaIT_PROG                                                                

Employees                                                                       
-----------------------------------                                             
PatelST_CLERK                                                                   
PerkinsSH_CLERK                                                                 
PhiltankerST_CLERK                                                              
PoppFI_ACCOUNT                                                                  
RajsST_CLERK                                                                    
RaphaelyPU_MAN                                                                  
RogersST_CLERK                                                                  
RussellSA_MAN                                                                   
SarchandSH_CLERK                                                                
SciarraFI_ACCOUNT                                                               
SeoST_CLERK                                                                     

Employees                                                                       
-----------------------------------                                             
SewallSA_REP                                                                    
SmithSA_REP                                                                     
SmithSA_REP                                                                     
StilesST_CLERK                                                                  
SullivanSH_CLERK                                                                
SullySA_REP                                                                     
TaylorSA_REP                                                                    
TaylorSH_CLERK                                                                  
TobiasPU_CLERK                                                                  
TuckerSA_REP                                                                    
TuvaultSA_REP                                                                   

Employees                                                                       
-----------------------------------                                             
UrmanFI_ACCOUNT                                                                 
VargasST_CLERK                                                                  
VishneySA_REP                                                                   
VollmanST_MAN                                                                   
WalshSH_CLERK                                                                   
WeissST_MAN                                                                     
WhalenAD_ASST                                                                   
ZlotkeySA_MAN                                                                   

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  select last_name||' is a '||job_id
  2         AS "Employee Details"
  3* from employees
HR@orcl> /

Employee Details                                                                
-----------------------------------------                                       
Abel is a SA_REP                                                                
Ande is a SA_REP                                                                
Atkinson is a ST_CLERK                                                          
Austin is a IT_PROG                                                             
Baer is a PR_REP                                                                
Baida is a PU_CLERK                                                             
Banda is a SA_REP                                                               
Bates is a SA_REP                                                               
Bell is a SH_CLERK                                                              
Bernstein is a SA_REP                                                           
Bissot is a ST_CLERK                                                            

Employee Details                                                                
-----------------------------------------                                       
Bloom is a SA_REP                                                               
Bull is a SH_CLERK                                                              
Cabrio is a SH_CLERK                                                            
Cambrault is a SA_MAN                                                           
Cambrault is a SA_REP                                                           
Chen is a FI_ACCOUNT                                                            
Chung is a SH_CLERK                                                             
Colmenares is a PU_CLERK                                                        
Davies is a ST_CLERK                                                            
De Haan is a AD_VP                                                              
Dellinger is a SH_CLERK                                                         

Employee Details                                                                
-----------------------------------------                                       
Dilly is a SH_CLERK                                                             
Doran is a SA_REP                                                               
Ernst is a IT_PROG                                                              
Errazuriz is a SA_MAN                                                           
Everett is a SH_CLERK                                                           
Faviet is a FI_ACCOUNT                                                          
Fay is a MK_REP                                                                 
Feeney is a SH_CLERK                                                            
Fleaur is a SH_CLERK                                                            
Fox is a SA_REP                                                                 
Fripp is a ST_MAN                                                               

Employee Details                                                                
-----------------------------------------                                       
Gates is a SH_CLERK                                                             
Gee is a ST_CLERK                                                               
Geoni is a SH_CLERK                                                             
Gietz is a AC_ACCOUNT                                                           
Grant is a SH_CLERK                                                             
Grant is a SA_REP                                                               
Greenberg is a FI_MGR                                                           
Greene is a SA_REP                                                              
Hall is a SA_REP                                                                
Hartstein is a MK_MAN                                                           
Higgins is a AC_MGR                                                             

Employee Details                                                                
-----------------------------------------                                       
Himuro is a PU_CLERK                                                            
Hunold is a IT_PROG                                                             
Hutton is a SA_REP                                                              
Johnson is a SA_REP                                                             
Jones is a SH_CLERK                                                             
Kaufling is a ST_MAN                                                            
Khoo is a PU_CLERK                                                              
King is a SA_REP                                                                
King is a AD_PRES                                                               
Kochhar is a AD_VP                                                              
Kumar is a SA_REP                                                               

Employee Details                                                                
-----------------------------------------                                       
Ladwig is a ST_CLERK                                                            
Landry is a ST_CLERK                                                            
Lee is a SA_REP                                                                 
Livingston is a SA_REP                                                          
Lorentz is a IT_PROG                                                            
Mallin is a ST_CLERK                                                            
Markle is a ST_CLERK                                                            
Marlow is a ST_CLERK                                                            
Marvins is a SA_REP                                                             
Matos is a ST_CLERK                                                             
Mavris is a HR_REP                                                              

Employee Details                                                                
-----------------------------------------                                       
McCain is a SH_CLERK                                                            
McEwen is a SA_REP                                                              
Mikkilineni is a ST_CLERK                                                       
Mourgos is a ST_MAN                                                             
Nayer is a ST_CLERK                                                             
OConnell is a SH_CLERK                                                          
Olsen is a SA_REP                                                               
Olson is a ST_CLERK                                                             
Ozer is a SA_REP                                                                
Partners is a SA_MAN                                                            
Pataballa is a IT_PROG                                                          

Employee Details                                                                
-----------------------------------------                                       
Patel is a ST_CLERK                                                             
Perkins is a SH_CLERK                                                           
Philtanker is a ST_CLERK                                                        
Popp is a FI_ACCOUNT                                                            
Rajs is a ST_CLERK                                                              
Raphaely is a PU_MAN                                                            
Rogers is a ST_CLERK                                                            
Russell is a SA_MAN                                                             
Sarchand is a SH_CLERK                                                          
Sciarra is a FI_ACCOUNT                                                         
Seo is a ST_CLERK                                                               

Employee Details                                                                
-----------------------------------------                                       
Sewall is a SA_REP                                                              
Smith is a SA_REP                                                               
Smith is a SA_REP                                                               
Stiles is a ST_CLERK                                                            
Sullivan is a SH_CLERK                                                          
Sully is a SA_REP                                                               
Taylor is a SA_REP                                                              
Taylor is a SH_CLERK                                                            
Tobias is a PU_CLERK                                                            
Tucker is a SA_REP                                                              
Tuvault is a SA_REP                                                             

Employee Details                                                                
-----------------------------------------                                       
Urman is a FI_ACCOUNT                                                           
Vargas is a ST_CLERK                                                            
Vishney is a SA_REP                                                             
Vollman is a ST_MAN                                                             
Walsh is a SH_CLERK                                                             
Weiss is a ST_MAN                                                               
Whalen is a AD_ASST                                                             
Zlotkey is a SA_MAN                                                             

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  select department_name || q'[ Department's Manger Id: ]'
  2         || manager_id
  3         AS "Department and Manager"
  4* from departments
HR@orcl> /

Department and Manager                                                          
--------------------------------------------------------------------------------
Administration Department's Manger Id: 200                                      
Marketing Department's Manger Id: 201                                           
Purchasing Department's Manger Id: 114                                          
Human Resources Department's Manger Id: 203                                     
Shipping Department's Manger Id: 121                                            
IT Department's Manger Id: 103                                                  
Public Relations Department's Manger Id: 204                                    
Sales Department's Manger Id: 145                                               
Executive Department's Manger Id: 100                                           
Finance Department's Manger Id: 108                                             
Accounting Department's Manger Id: 205                                          

Department and Manager                                                          
--------------------------------------------------------------------------------
Treasury Department's Manger Id:                                                
Corporate Tax Department's Manger Id:                                           
Control And Credit Department's Manger Id:                                      
Shareholder Services Department's Manger Id:                                    
Benefits Department's Manger Id:                                                
Manufacturing Department's Manger Id:                                           
Construction Department's Manger Id:                                            
Contracting Department's Manger Id:                                             
Operations Department's Manger Id:                                              
IT Support Department's Manger Id:                                              
NOC Department's Manger Id:                                                     

Department and Manager                                                          
--------------------------------------------------------------------------------
IT Helpdesk Department's Manger Id:                                             
Government Sales Department's Manger Id:                                        
Retail Sales Department's Manger Id:                                            
Recruiting Department's Manger Id:                                              
Payroll Department's Manger Id:                                                 

27 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  select department_name || q'[ Department's Manger Id: ]'
  2         || manager_id
  3         AS "Department and Manager"
  4* from departments
HR@orcl> SELECT department_id
  2  FROM employees;

DEPARTMENT_ID                                                                   
-------------                                                                   
           50                                                                   
           50                                                                   
           10                                                                   
           20                                                                   
           20                                                                   
           40                                                                   
           70                                                                   
          110                                                                   
          110                                                                   
           90                                                                   
           90                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           90                                                                   
           60                                                                   
           60                                                                   
           60                                                                   
           60                                                                   
           60                                                                   
          100                                                                   
          100                                                                   
          100                                                                   
          100                                                                   
          100                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
          100                                                                   
           30                                                                   
           30                                                                   
           30                                                                   
           30                                                                   
           30                                                                   
           30                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           80                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
           80                                                                   
                                                                                

DEPARTMENT_ID                                                                   
-------------                                                                   
           80                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   
           50                                                                   

107 rows selected.

HR@orcl> SELECT DISTINCT department_id
  2  FROM employees;

DEPARTMENT_ID                                                                   
-------------                                                                   
          100                                                                   
           30                                                                   
                                                                                
           20                                                                   
           70                                                                   
           90                                                                   
          110                                                                   
           50                                                                   
           40                                                                   
           80                                                                   
           10                                                                   

DEPARTMENT_ID                                                                   
-------------                                                                   
           60                                                                   

12 rows selected.

HR@orcl> select distinct department_id, job_id
  2  from employees;

DEPARTMENT_ID JOB_ID                                                            
------------- ----------                                                        
          110 AC_ACCOUNT                                                        
           90 AD_VP                                                             
           50 ST_CLERK                                                          
           80 SA_REP                                                            
          110 AC_MGR                                                            
           50 ST_MAN                                                            
           80 SA_MAN                                                            
           50 SH_CLERK                                                          
           20 MK_MAN                                                            
           90 AD_PRES                                                           
           60 IT_PROG                                                           

DEPARTMENT_ID JOB_ID                                                            
------------- ----------                                                        
          100 FI_MGR                                                            
           30 PU_CLERK                                                          
          100 FI_ACCOUNT                                                        
           70 PR_REP                                                            
              SA_REP                                                            
           10 AD_ASST                                                           
           20 MK_REP                                                            
           40 HR_REP                                                            
           30 PU_MAN                                                            

20 rows selected.

HR@orcl> desc employees;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                               NOT NULL NUMBER(6)
 FIRST_NAME                                         VARCHAR2(20)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 EMAIL                                     NOT NULL VARCHAR2(25)
 PHONE_NUMBER                                       VARCHAR2(20)
 HIRE_DATE                                 NOT NULL DATE
 JOB_ID                                    NOT NULL VARCHAR2(10)
 SALARY                                             NUMBER(8,2)
 COMMISSION_PCT                                     NUMBER(2,2)
 MANAGER_ID                                         NUMBER(6)
 DEPARTMENT_ID                                      NUMBER(4)

HR@orcl> desc departments;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 DEPARTMENT_ID                             NOT NULL NUMBER(4)
 DEPARTMENT_NAME                           NOT NULL VARCHAR2(30)
 MANAGER_ID                                         NUMBER(6)
 LOCATION_ID                                        NUMBER(4)

HR@orcl> retrieve all
SP2-0734: unknown command beginning "retrieve a..." - rest of line ignored.
HR@orcl> select * from employees whrere department_id = 90
  2  ;
select * from employees whrere department_id = 90
                               *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


HR@orcl> select * from employees where departmnet_id = 90
  2  ;
select * from employees where departmnet_id = 90
                              *
ERROR at line 1:
ORA-00904: "DEPARTMNET_ID": invalid identifier 


HR@orcl> ed
Wrote file afiedt.buf

  1* select * from employees where departmnet_id
HR@orcl> ;
  1* select * from employees where departmnet_id
HR@orcl> l
  1* select * from employees where departmnet_id
HR@orcl> /
select * from employees where departmnet_id
                                          *
ERROR at line 1:
ORA-00920: invalid relational operator 


HR@orcl> ls
SP2-0042: unknown command "ls" - rest of line ignored.
HR@orcl> ed
Wrote file afiedt.buf

  1  select * 
  2  from employees
  3* where department_id=90
HR@orcl> /

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        100 Steven               King                                           
SKING                     515.123.4567         17-JUN-03 AD_PRES         24000  
                                     90                                         
                                                                                
        101 Neena                Kochhar                                        
NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000  
                      100            90                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        102 Lex                  De Haan                                        
LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000  
                      100            90                                         
                                                                                

HR@orcl> l
  1  select * 
  2  from employees
  3* where department_id=90
HR@orcl> /

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
        100 Steven               King                                           
SKING                     515.123.4567         17-JUN-03 AD_PRES         24000  
                                     90                                         
                                                                                
        101 Neena                Kochhar                                        
NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000  
                      100            90                                         

EMPLOYEE_ID FIRST_NAME           LAST_NAME                                      
----------- -------------------- -------------------------                      
EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY  
------------------------- -------------------- --------- ---------- ----------  
COMMISSION_PCT MANAGER_ID DEPARTMENT_ID                                         
-------------- ---------- -------------                                         
                                                                                
        102 Lex                  De Haan                                        
LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000  
                      100            90                                         
                                                                                

HR@orcl> l
  1  select * 
  2  from employees
  3* where department_id=90
HR@orcl> ed
Wrote file afiedt.buf

  1  select employee_id, last_name, job_id, department_id
  2  from employees
  3* where department_id=90
HR@orcl> /

EMPLOYEE_ID LAST_NAME                 JOB_ID     DEPARTMENT_ID                  
----------- ------------------------- ---------- -------------                  
        100 King                      AD_PRES               90                  
        101 Kochhar                   AD_VP                 90                  
        102 De Haan                   AD_VP                 90                  

HR@orcl> ed
Wrote file afiedt.buf

  1  select employee_id, last_name, job_id, department_id
  2  from employees
  3* where department_id=90
HR@orcl> ed
Wrote file afiedt.buf

  1  select employee_id, last_name, job_id, department_id
  2  from employees
  3* where last_name = 'Whalen'
HR@orcl> /

EMPLOYEE_ID LAST_NAME                 JOB_ID     DEPARTMENT_ID                  
----------- ------------------------- ---------- -------------                  
        200 Whalen                    AD_ASST               10                  

HR@orcl> ed
Wrote file afiedt.buf

  1  select employee_id, last_name, job_id, department_id
  2  from employees
  3* where hire_date = '17-FEB-96'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  select  last_name
  2  from employees
  3* where hire_date = '17-FEB-96'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  select last_name
  2  from   employees
  3* where hire_date = '17-FEB-96'
HR@orcl> 
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  select last_name
  2  from   employees
  3* where hire_date = '17-FEB-96'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE hire_date = '17-FEB-96'
HR@orcl> /

no rows selected

HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE hire_date
HR@orcl> /
WHERE hire_date
              *
ERROR at line 3:
ORA-00920: invalid relational operator 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE hire_date = '17-FEB-96'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2* FROM   employees
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
Abel                                                                            
Ande                                                                            
Atkinson                                                                        
Austin                                                                          
Baer                                                                            
Baida                                                                           
Banda                                                                           
Bates                                                                           
Bell                                                                            
Bernstein                                                                       
Bissot                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Bloom                                                                           
Bull                                                                            
Cabrio                                                                          
Cambrault                                                                       
Cambrault                                                                       
Chen                                                                            
Chung                                                                           
Colmenares                                                                      
Davies                                                                          
De Haan                                                                         
Dellinger                                                                       

LAST_NAME                                                                       
-------------------------                                                       
Dilly                                                                           
Doran                                                                           
Ernst                                                                           
Errazuriz                                                                       
Everett                                                                         
Faviet                                                                          
Fay                                                                             
Feeney                                                                          
Fleaur                                                                          
Fox                                                                             
Fripp                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Gates                                                                           
Gee                                                                             
Geoni                                                                           
Gietz                                                                           
Grant                                                                           
Grant                                                                           
Greenberg                                                                       
Greene                                                                          
Hall                                                                            
Hartstein                                                                       
Higgins                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Himuro                                                                          
Hunold                                                                          
Hutton                                                                          
Johnson                                                                         
Jones                                                                           
Kaufling                                                                        
Khoo                                                                            
King                                                                            
King                                                                            
Kochhar                                                                         
Kumar                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Ladwig                                                                          
Landry                                                                          
Lee                                                                             
Livingston                                                                      
Lorentz                                                                         
Mallin                                                                          
Markle                                                                          
Marlow                                                                          
Marvins                                                                         
Matos                                                                           
Mavris                                                                          

LAST_NAME                                                                       
-------------------------                                                       
McCain                                                                          
McEwen                                                                          
Mikkilineni                                                                     
Mourgos                                                                         
Nayer                                                                           
OConnell                                                                        
Olsen                                                                           
Olson                                                                           
Ozer                                                                            
Partners                                                                        
Pataballa                                                                       

LAST_NAME                                                                       
-------------------------                                                       
Patel                                                                           
Perkins                                                                         
Philtanker                                                                      
Popp                                                                            
Rajs                                                                            
Raphaely                                                                        
Rogers                                                                          
Russell                                                                         
Sarchand                                                                        
Sciarra                                                                         
Seo                                                                             

LAST_NAME                                                                       
-------------------------                                                       
Sewall                                                                          
Smith                                                                           
Smith                                                                           
Stiles                                                                          
Sullivan                                                                        
Sully                                                                           
Taylor                                                                          
Taylor                                                                          
Tobias                                                                          
Tucker                                                                          
Tuvault                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Urman                                                                           
Vargas                                                                          
Vishney                                                                         
Vollman                                                                         
Walsh                                                                           
Weiss                                                                           
Whalen                                                                          
Zlotkey                                                                         

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  hire_date = '17-FEB-96'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  hire_date > '17-FEB-96'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
OConnell                                                                        
Grant                                                                           
Whalen                                                                          
Hartstein                                                                       
Fay                                                                             
Mavris                                                                          
Baer                                                                            
Higgins                                                                         
Gietz                                                                           
King                                                                            
Kochhar                                                                         

LAST_NAME                                                                       
-------------------------                                                       
De Haan                                                                         
Hunold                                                                          
Ernst                                                                           
Austin                                                                          
Pataballa                                                                       
Lorentz                                                                         
Greenberg                                                                       
Faviet                                                                          
Chen                                                                            
Sciarra                                                                         
Urman                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Popp                                                                            
Raphaely                                                                        
Khoo                                                                            
Baida                                                                           
Tobias                                                                          
Himuro                                                                          
Colmenares                                                                      
Weiss                                                                           
Fripp                                                                           
Kaufling                                                                        
Vollman                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Mourgos                                                                         
Nayer                                                                           
Mikkilineni                                                                     
Landry                                                                          
Markle                                                                          
Bissot                                                                          
Atkinson                                                                        
Marlow                                                                          
Olson                                                                           
Mallin                                                                          
Rogers                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Gee                                                                             
Philtanker                                                                      
Ladwig                                                                          
Stiles                                                                          
Seo                                                                             
Patel                                                                           
Rajs                                                                            
Davies                                                                          
Matos                                                                           
Vargas                                                                          
Russell                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Partners                                                                        
Errazuriz                                                                       
Cambrault                                                                       
Zlotkey                                                                         
Tucker                                                                          
Bernstein                                                                       
Hall                                                                            
Olsen                                                                           
Cambrault                                                                       
Tuvault                                                                         
King                                                                            

LAST_NAME                                                                       
-------------------------                                                       
Sully                                                                           
McEwen                                                                          
Smith                                                                           
Doran                                                                           
Sewall                                                                          
Vishney                                                                         
Greene                                                                          
Marvins                                                                         
Lee                                                                             
Ande                                                                            
Banda                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Ozer                                                                            
Bloom                                                                           
Fox                                                                             
Smith                                                                           
Bates                                                                           
Kumar                                                                           
Abel                                                                            
Hutton                                                                          
Taylor                                                                          
Livingston                                                                      
Grant                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Johnson                                                                         
Taylor                                                                          
Fleaur                                                                          
Sullivan                                                                        
Geoni                                                                           
Sarchand                                                                        
Bull                                                                            
Dellinger                                                                       
Cabrio                                                                          
Chung                                                                           
Dilly                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Gates                                                                           
Perkins                                                                         
Bell                                                                            
Everett                                                                         
McCain                                                                          
Jones                                                                           
Walsh                                                                           
Feeney                                                                          

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  hire_date < '17-FEB-96'
HR@orcl> /

no rows selected

HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  hire_date  > '17-FEB-96'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
OConnell                                                                        
Grant                                                                           
Whalen                                                                          
Hartstein                                                                       
Fay                                                                             
Mavris                                                                          
Baer                                                                            
Higgins                                                                         
Gietz                                                                           
King                                                                            
Kochhar                                                                         

LAST_NAME                                                                       
-------------------------                                                       
De Haan                                                                         
Hunold                                                                          
Ernst                                                                           
Austin                                                                          
Pataballa                                                                       
Lorentz                                                                         
Greenberg                                                                       
Faviet                                                                          
Chen                                                                            
Sciarra                                                                         
Urman                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Popp                                                                            
Raphaely                                                                        
Khoo                                                                            
Baida                                                                           
Tobias                                                                          
Himuro                                                                          
Colmenares                                                                      
Weiss                                                                           
Fripp                                                                           
Kaufling                                                                        
Vollman                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Mourgos                                                                         
Nayer                                                                           
Mikkilineni                                                                     
Landry                                                                          
Markle                                                                          
Bissot                                                                          
Atkinson                                                                        
Marlow                                                                          
Olson                                                                           
Mallin                                                                          
Rogers                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Gee                                                                             
Philtanker                                                                      
Ladwig                                                                          
Stiles                                                                          
Seo                                                                             
Patel                                                                           
Rajs                                                                            
Davies                                                                          
Matos                                                                           
Vargas                                                                          
Russell                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Partners                                                                        
Errazuriz                                                                       
Cambrault                                                                       
Zlotkey                                                                         
Tucker                                                                          
Bernstein                                                                       
Hall                                                                            
Olsen                                                                           
Cambrault                                                                       
Tuvault                                                                         
King                                                                            

LAST_NAME                                                                       
-------------------------                                                       
Sully                                                                           
McEwen                                                                          
Smith                                                                           
Doran                                                                           
Sewall                                                                          
Vishney                                                                         
Greene                                                                          
Marvins                                                                         
Lee                                                                             
Ande                                                                            
Banda                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Ozer                                                                            
Bloom                                                                           
Fox                                                                             
Smith                                                                           
Bates                                                                           
Kumar                                                                           
Abel                                                                            
Hutton                                                                          
Taylor                                                                          
Livingston                                                                      
Grant                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Johnson                                                                         
Taylor                                                                          
Fleaur                                                                          
Sullivan                                                                        
Geoni                                                                           
Sarchand                                                                        
Bull                                                                            
Dellinger                                                                       
Cabrio                                                                          
Chung                                                                           
Dilly                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Gates                                                                           
Perkins                                                                         
Bell                                                                            
Everett                                                                         
McCain                                                                          
Jones                                                                           
Walsh                                                                           
Feeney                                                                          

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  hire_date !=  '17-FEB-96'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
OConnell                                                                        
Grant                                                                           
Whalen                                                                          
Hartstein                                                                       
Fay                                                                             
Mavris                                                                          
Baer                                                                            
Higgins                                                                         
Gietz                                                                           
King                                                                            
Kochhar                                                                         

LAST_NAME                                                                       
-------------------------                                                       
De Haan                                                                         
Hunold                                                                          
Ernst                                                                           
Austin                                                                          
Pataballa                                                                       
Lorentz                                                                         
Greenberg                                                                       
Faviet                                                                          
Chen                                                                            
Sciarra                                                                         
Urman                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Popp                                                                            
Raphaely                                                                        
Khoo                                                                            
Baida                                                                           
Tobias                                                                          
Himuro                                                                          
Colmenares                                                                      
Weiss                                                                           
Fripp                                                                           
Kaufling                                                                        
Vollman                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Mourgos                                                                         
Nayer                                                                           
Mikkilineni                                                                     
Landry                                                                          
Markle                                                                          
Bissot                                                                          
Atkinson                                                                        
Marlow                                                                          
Olson                                                                           
Mallin                                                                          
Rogers                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Gee                                                                             
Philtanker                                                                      
Ladwig                                                                          
Stiles                                                                          
Seo                                                                             
Patel                                                                           
Rajs                                                                            
Davies                                                                          
Matos                                                                           
Vargas                                                                          
Russell                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Partners                                                                        
Errazuriz                                                                       
Cambrault                                                                       
Zlotkey                                                                         
Tucker                                                                          
Bernstein                                                                       
Hall                                                                            
Olsen                                                                           
Cambrault                                                                       
Tuvault                                                                         
King                                                                            

LAST_NAME                                                                       
-------------------------                                                       
Sully                                                                           
McEwen                                                                          
Smith                                                                           
Doran                                                                           
Sewall                                                                          
Vishney                                                                         
Greene                                                                          
Marvins                                                                         
Lee                                                                             
Ande                                                                            
Banda                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Ozer                                                                            
Bloom                                                                           
Fox                                                                             
Smith                                                                           
Bates                                                                           
Kumar                                                                           
Abel                                                                            
Hutton                                                                          
Taylor                                                                          
Livingston                                                                      
Grant                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Johnson                                                                         
Taylor                                                                          
Fleaur                                                                          
Sullivan                                                                        
Geoni                                                                           
Sarchand                                                                        
Bull                                                                            
Dellinger                                                                       
Cabrio                                                                          
Chung                                                                           
Dilly                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Gates                                                                           
Perkins                                                                         
Bell                                                                            
Everett                                                                         
McCain                                                                          
Jones                                                                           
Walsh                                                                           
Feeney                                                                          

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  hire_date <>  '17-FEB-96'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
OConnell                                                                        
Grant                                                                           
Whalen                                                                          
Hartstein                                                                       
Fay                                                                             
Mavris                                                                          
Baer                                                                            
Higgins                                                                         
Gietz                                                                           
King                                                                            
Kochhar                                                                         

LAST_NAME                                                                       
-------------------------                                                       
De Haan                                                                         
Hunold                                                                          
Ernst                                                                           
Austin                                                                          
Pataballa                                                                       
Lorentz                                                                         
Greenberg                                                                       
Faviet                                                                          
Chen                                                                            
Sciarra                                                                         
Urman                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Popp                                                                            
Raphaely                                                                        
Khoo                                                                            
Baida                                                                           
Tobias                                                                          
Himuro                                                                          
Colmenares                                                                      
Weiss                                                                           
Fripp                                                                           
Kaufling                                                                        
Vollman                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Mourgos                                                                         
Nayer                                                                           
Mikkilineni                                                                     
Landry                                                                          
Markle                                                                          
Bissot                                                                          
Atkinson                                                                        
Marlow                                                                          
Olson                                                                           
Mallin                                                                          
Rogers                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Gee                                                                             
Philtanker                                                                      
Ladwig                                                                          
Stiles                                                                          
Seo                                                                             
Patel                                                                           
Rajs                                                                            
Davies                                                                          
Matos                                                                           
Vargas                                                                          
Russell                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Partners                                                                        
Errazuriz                                                                       
Cambrault                                                                       
Zlotkey                                                                         
Tucker                                                                          
Bernstein                                                                       
Hall                                                                            
Olsen                                                                           
Cambrault                                                                       
Tuvault                                                                         
King                                                                            

LAST_NAME                                                                       
-------------------------                                                       
Sully                                                                           
McEwen                                                                          
Smith                                                                           
Doran                                                                           
Sewall                                                                          
Vishney                                                                         
Greene                                                                          
Marvins                                                                         
Lee                                                                             
Ande                                                                            
Banda                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Ozer                                                                            
Bloom                                                                           
Fox                                                                             
Smith                                                                           
Bates                                                                           
Kumar                                                                           
Abel                                                                            
Hutton                                                                          
Taylor                                                                          
Livingston                                                                      
Grant                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Johnson                                                                         
Taylor                                                                          
Fleaur                                                                          
Sullivan                                                                        
Geoni                                                                           
Sarchand                                                                        
Bull                                                                            
Dellinger                                                                       
Cabrio                                                                          
Chung                                                                           
Dilly                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Gates                                                                           
Perkins                                                                         
Bell                                                                            
Everett                                                                         
McCain                                                                          
Jones                                                                           
Walsh                                                                           
Feeney                                                                          

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  hire_date > '17-FEB-96'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
OConnell                                                                        
Grant                                                                           
Whalen                                                                          
Hartstein                                                                       
Fay                                                                             
Mavris                                                                          
Baer                                                                            
Higgins                                                                         
Gietz                                                                           
King                                                                            
Kochhar                                                                         

LAST_NAME                                                                       
-------------------------                                                       
De Haan                                                                         
Hunold                                                                          
Ernst                                                                           
Austin                                                                          
Pataballa                                                                       
Lorentz                                                                         
Greenberg                                                                       
Faviet                                                                          
Chen                                                                            
Sciarra                                                                         
Urman                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Popp                                                                            
Raphaely                                                                        
Khoo                                                                            
Baida                                                                           
Tobias                                                                          
Himuro                                                                          
Colmenares                                                                      
Weiss                                                                           
Fripp                                                                           
Kaufling                                                                        
Vollman                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Mourgos                                                                         
Nayer                                                                           
Mikkilineni                                                                     
Landry                                                                          
Markle                                                                          
Bissot                                                                          
Atkinson                                                                        
Marlow                                                                          
Olson                                                                           
Mallin                                                                          
Rogers                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Gee                                                                             
Philtanker                                                                      
Ladwig                                                                          
Stiles                                                                          
Seo                                                                             
Patel                                                                           
Rajs                                                                            
Davies                                                                          
Matos                                                                           
Vargas                                                                          
Russell                                                                         

LAST_NAME                                                                       
-------------------------                                                       
Partners                                                                        
Errazuriz                                                                       
Cambrault                                                                       
Zlotkey                                                                         
Tucker                                                                          
Bernstein                                                                       
Hall                                                                            
Olsen                                                                           
Cambrault                                                                       
Tuvault                                                                         
King                                                                            

LAST_NAME                                                                       
-------------------------                                                       
Sully                                                                           
McEwen                                                                          
Smith                                                                           
Doran                                                                           
Sewall                                                                          
Vishney                                                                         
Greene                                                                          
Marvins                                                                         
Lee                                                                             
Ande                                                                            
Banda                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Ozer                                                                            
Bloom                                                                           
Fox                                                                             
Smith                                                                           
Bates                                                                           
Kumar                                                                           
Abel                                                                            
Hutton                                                                          
Taylor                                                                          
Livingston                                                                      
Grant                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Johnson                                                                         
Taylor                                                                          
Fleaur                                                                          
Sullivan                                                                        
Geoni                                                                           
Sarchand                                                                        
Bull                                                                            
Dellinger                                                                       
Cabrio                                                                          
Chung                                                                           
Dilly                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Gates                                                                           
Perkins                                                                         
Bell                                                                            
Everett                                                                         
McCain                                                                          
Jones                                                                           
Walsh                                                                           
Feeney                                                                          

107 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary
  2  FROM   employees
  3* WHERE  salary <= 3000
HR@orcl> /

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
OConnell                        2600                                            
Grant                           2600                                            
Baida                           2900                                            
Tobias                          2800                                            
Himuro                          2600                                            
Colmenares                      2500                                            
Mikkilineni                     2700                                            
Landry                          2400                                            
Markle                          2200                                            
Atkinson                        2800                                            
Marlow                          2500                                            

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
Olson                           2100                                            
Rogers                          2900                                            
Gee                             2400                                            
Philtanker                      2200                                            
Seo                             2700                                            
Patel                           2500                                            
Matos                           2600                                            
Vargas                          2500                                            
Sullivan                        2500                                            
Geoni                           2800                                            
Cabrio                          3000                                            

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
Gates                           2900                                            
Perkins                         2500                                            
Jones                           2800                                            
Feeney                          3000                                            

26 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary
  2  FROM   employees
  3* WHERE  salary BETWEEN 2500 AND 3000
HR@orcl> /

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
OConnell                        2600                                            
Grant                           2600                                            
Baida                           2900                                            
Tobias                          2800                                            
Himuro                          2600                                            
Colmenares                      2500                                            
Mikkilineni                     2700                                            
Atkinson                        2800                                            
Marlow                          2500                                            
Rogers                          2900                                            
Seo                             2700                                            

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
Patel                           2500                                            
Matos                           2600                                            
Vargas                          2500                                            
Sullivan                        2500                                            
Geoni                           2800                                            
Cabrio                          3000                                            
Gates                           2900                                            
Perkins                         2500                                            
Jones                           2800                                            
Feeney                          3000                                            

21 rows selected.

HR@orcl> :ed
SP2-0042: unknown command ":ed" - rest of line ignored.
HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, salary
  2  FROM   employees
  3* WHERE  salary BETWEEN 2500 AND 3500
HR@orcl> /

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
OConnell                        2600                                            
Grant                           2600                                            
Khoo                            3100                                            
Baida                           2900                                            
Tobias                          2800                                            
Himuro                          2600                                            
Colmenares                      2500                                            
Nayer                           3200                                            
Mikkilineni                     2700                                            
Bissot                          3300                                            
Atkinson                        2800                                            

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
Marlow                          2500                                            
Mallin                          3300                                            
Rogers                          2900                                            
Stiles                          3200                                            
Seo                             2700                                            
Patel                           2500                                            
Rajs                            3500                                            
Davies                          3100                                            
Matos                           2600                                            
Vargas                          2500                                            
Taylor                          3200                                            

LAST_NAME                     SALARY                                            
------------------------- ----------                                            
Fleaur                          3100                                            
Sullivan                        2500                                            
Geoni                           2800                                            
Dellinger                       3400                                            
Cabrio                          3000                                            
Gates                           2900                                            
Perkins                         2500                                            
McCain                          3200                                            
Jones                           2800                                            
Walsh                           3100                                            
Feeney                          3000                                            

33 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  last_name BETWEEN 'King' AND 'Smith'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
King                                                                            
King                                                                            
Kochhar                                                                         
Kumar                                                                           
Ladwig                                                                          
Landry                                                                          
Lee                                                                             
Livingston                                                                      
Lorentz                                                                         
Mallin                                                                          
Markle                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Marlow                                                                          
Marvins                                                                         
Matos                                                                           
Mavris                                                                          
McCain                                                                          
McEwen                                                                          
Mikkilineni                                                                     
Mourgos                                                                         
Nayer                                                                           
OConnell                                                                        
Olsen                                                                           

LAST_NAME                                                                       
-------------------------                                                       
Olson                                                                           
Ozer                                                                            
Partners                                                                        
Pataballa                                                                       
Patel                                                                           
Perkins                                                                         
Philtanker                                                                      
Popp                                                                            
Rajs                                                                            
Raphaely                                                                        
Rogers                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Russell                                                                         
Sarchand                                                                        
Sciarra                                                                         
Seo                                                                             
Sewall                                                                          
Smith                                                                           
Smith                                                                           

40 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, salary, manager_id
  2  FROM   employees
  3* WHERE  manager IN (100, 101, 201)
HR@orcl> /
WHERE  manager IN (100, 101, 201)
       *
ERROR at line 3:
ORA-00904: "MANAGER": invalid identifier 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, salary, manager_id
  2  FROM   employees
  3* WHERE  manager_id IN (100, 101, 201)
HR@orcl> /

EMPLOYEE_ID LAST_NAME                     SALARY MANAGER_ID                     
----------- ------------------------- ---------- ----------                     
        201 Hartstein                      13000        100                     
        101 Kochhar                        17000        100                     
        102 De Haan                        17000        100                     
        114 Raphaely                       11000        100                     
        120 Weiss                           8000        100                     
        121 Fripp                           8200        100                     
        122 Kaufling                        7900        100                     
        123 Vollman                         6500        100                     
        124 Mourgos                         5800        100                     
        145 Russell                        14000        100                     
        146 Partners                       13500        100                     

EMPLOYEE_ID LAST_NAME                     SALARY MANAGER_ID                     
----------- ------------------------- ---------- ----------                     
        147 Errazuriz                      12000        100                     
        148 Cambrault                      11000        100                     
        149 Zlotkey                        10500        100                     
        200 Whalen                          4400        101                     
        203 Mavris                          6500        101                     
        204 Baer                           10000        101                     
        205 Higgins                        12008        101                     
        108 Greenberg                      12008        101                     
        202 Fay                             6000        201                     

20 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, salary, manager_id
  2  FROM   employees
  3* WHERE  manager_id IN (100, 101, 201)
HR@orcl> /

EMPLOYEE_ID LAST_NAME                     SALARY MANAGER_ID                     
----------- ------------------------- ---------- ----------                     
        201 Hartstein                      13000        100                     
        101 Kochhar                        17000        100                     
        102 De Haan                        17000        100                     
        114 Raphaely                       11000        100                     
        120 Weiss                           8000        100                     
        121 Fripp                           8200        100                     
        122 Kaufling                        7900        100                     
        123 Vollman                         6500        100                     
        124 Mourgos                         5800        100                     
        145 Russell                        14000        100                     
        146 Partners                       13500        100                     

EMPLOYEE_ID LAST_NAME                     SALARY MANAGER_ID                     
----------- ------------------------- ---------- ----------                     
        147 Errazuriz                      12000        100                     
        148 Cambrault                      11000        100                     
        149 Zlotkey                        10500        100                     
        200 Whalen                          4400        101                     
        203 Mavris                          6500        101                     
        204 Baer                           10000        101                     
        205 Higgins                        12008        101                     
        108 Greenberg                      12008        101                     
        202 Fay                             6000        201                     

20 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, salary, manager_id
  2  FROM   employees
  3* WHERE  manager_id IN (100, 101, 201)
HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, manager_id, department_id
  2  FROM   employees
  3* WHERE  last_name IN ('Hartstein', 'Vargas')
HR@orcl> /

EMPLOYEE_ID MANAGER_ID DEPARTMENT_ID                                            
----------- ---------- -------------                                            
        201        100            20                                            
        144        124            50                                            

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, employee_id, manager_id, department_id
  2  FROM   employees
  3* WHERE  last_name IN ('Hartstein', 'Vargas')
HR@orcl> /

LAST_NAME                 EMPLOYEE_ID MANAGER_ID DEPARTMENT_ID                  
------------------------- ----------- ---------- -------------                  
Hartstein                         201        100            20                  
Vargas                            144        124            50                  

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT first_name
  2  FROM   employees
  3* WHERE  first_name Like 'S%'
HR@orcl> /

FIRST_NAME                                                                      
--------------------                                                            
Sundar                                                                          
Shelli                                                                          
Sarah                                                                           
Shelley                                                                         
Steven                                                                          
Sundita                                                                         
Steven                                                                          
Susan                                                                           
Samuel                                                                          
Sarath                                                                          
Stephen                                                                         

FIRST_NAME                                                                      
--------------------                                                            
Sigal                                                                           
Shanta                                                                          

13 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  last_name Like '_o%'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
Colmenares                                                                      
Doran                                                                           
Fox                                                                             
Johnson                                                                         
Jones                                                                           
Kochhar                                                                         
Lorentz                                                                         
Mourgos                                                                         
Popp                                                                            
Rogers                                                                          
Tobias                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Vollman                                                                         

12 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_name
  2  FROM   employees
  3* WHERE  hire_date Like '%95'
HR@orcl> /
SELECT last_name, hire_name
                  *
ERROR at line 1:
ORA-00904: "HIRE_NAME": invalid identifier 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_name
  2  FROM   employees
  3* WHERE  hire_date LIKE '%95'
HR@orcl> /
SELECT last_name, hire_name
                  *
ERROR at line 1:
ORA-00904: "HIRE_NAME": invalid identifier 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_date
  2  FROM   employees
  3* WHERE  hire_date LIKE '%95'
HR@orcl> /

no rows selected

HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_date
  2  FROM   employees
  3* WHERE  hire_date LIKE '%97'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_date
  2  FROM   employees
  3* WHERE  hire_date LIKE '%90'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_date
  2  FROM   employees
  3* WHERE  hire_date LIKE '%99'
HR@orcl> /

no rows selected

HR@orcl> desc employees
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMPLOYEE_ID                               NOT NULL NUMBER(6)
 FIRST_NAME                                         VARCHAR2(20)
 LAST_NAME                                 NOT NULL VARCHAR2(25)
 EMAIL                                     NOT NULL VARCHAR2(25)
 PHONE_NUMBER                                       VARCHAR2(20)
 HIRE_DATE                                 NOT NULL DATE
 JOB_ID                                    NOT NULL VARCHAR2(10)
 SALARY                                             NUMBER(8,2)
 COMMISSION_PCT                                     NUMBER(2,2)
 MANAGER_ID                                         NUMBER(6)
 DEPARTMENT_ID                                      NUMBER(4)

HR@orcl> desc hire_date
ERROR:
ORA-04043: object hire_date does not exist 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name, hire_date
  2  FROM   employees
  3* WHERE  hire_date LIKE '%99'
HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT last_name
  2  FROM   employees
  3* WHERE  last_name LIKE '_o%'
HR@orcl> /

LAST_NAME                                                                       
-------------------------                                                       
Colmenares                                                                      
Doran                                                                           
Fox                                                                             
Johnson                                                                         
Jones                                                                           
Kochhar                                                                         
Lorentz                                                                         
Mourgos                                                                         
Popp                                                                            
Rogers                                                                          
Tobias                                                                          

LAST_NAME                                                                       
-------------------------                                                       
Vollman                                                                         

12 rows selected.

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, job_id
  2  FROM   employees 
  3* WHERE  job_id  LIKE '%SA\_' ESCAPE '\'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, job_id
  2  FROM   employees 
  3* WHERE  job_id  LIKE '%SA_' ESCAPE ''
HR@orcl> /
WHERE  job_id  LIKE '%SA_' ESCAPE ''
                                  *
ERROR at line 3:
ORA-01425: escape character must be character string of length 1 


HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, job_id
  2  FROM   employees 
  3* WHERE  job_id  LIKE '%SA\_' ESCAPE '\'
HR@orcl> /

no rows selected

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, job_id
  2  FROM   employees 
  3* WHERE  job_id  LIKE '%SA\_' ESCAPE '\'
HR@orcl> /

no rows selected

HR@orcl> /

no rows selected

HR@orcl> /

no rows selected

HR@orcl> r
  1  SELECT employee_id, last_name, job_id
  2  FROM   employees 
  3* WHERE  job_id  LIKE '%SA\_' ESCAPE '\'

no rows selected

HR@orcl> l
  1  SELECT employee_id, last_name, job_id
  2  FROM   employees 
  3* WHERE  job_id  LIKE '%SA\_' ESCAPE '\'
HR@orcl> :wq
SP2-0042: unknown command ":wq" - rest of line ignored.
HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT employee_id, last_name, job_id
  2  FROM   employees 
  3* WHERE  job_id  LIKE '%SA\_%' ESCAPE '\'
HR@orcl> /

EMPLOYEE_ID LAST_NAME                 JOB_ID                                    
----------- ------------------------- ----------                                
        145 Russell                   SA_MAN                                    
        146 Partners                  SA_MAN                                    
        147 Errazuriz                 SA_MAN                                    
        148 Cambrault                 SA_MAN                                    
        149 Zlotkey                   SA_MAN                                    
        150 Tucker                    SA_REP                                    
        151 Bernstein                 SA_REP                                    
        152 Hall                      SA_REP                                    
        153 Olsen                     SA_REP                                    
        154 Cambrault                 SA_REP                                    
        155 Tuvault                   SA_REP                                    

EMPLOYEE_ID LAST_NAME                 JOB_ID                                    
----------- ------------------------- ----------                                
        156 King                      SA_REP                                    
        157 Sully                     SA_REP                                    
        158 McEwen                    SA_REP                                    
        159 Smith                     SA_REP                                    
        160 Doran                     SA_REP                                    
        161 Sewall                    SA_REP                                    
        162 Vishney                   SA_REP                                    
        163 Greene                    SA_REP                                    
        164 Marvins                   SA_REP                                    
        165 Lee                       SA_REP                                    
        166 Ande                      SA_REP                                    

EMPLOYEE_ID LAST_NAME                 JOB_ID                                    
----------- ------------------------- ----------                                
        167 Banda                     SA_REP                                    
        168 Ozer                      SA_REP                                    
        169 Bloom                     SA_REP                                    
        170 Fox                       SA_REP                                    
        171 Smith                     SA_REP                                    
        172 Bates                     SA_REP                                    
        173 Kumar                     SA_REP                                    
        174 Abel                      SA_REP                                    
        175 Hutton                    SA_REP                                    
        176 Taylor                    SA_REP                                    
        177 Livingston                SA_REP                                    

EMPLOYEE_ID LAST_NAME                 JOB_ID                                    
----------- ------------------------- ----------                                
        178 Grant                     SA_REP                                    
        179 Johnson                   SA_REP                                    

35 rows selected.

HR@orcl> Ed
Wrote file afiedt.buf

  1  SELECT  last_name, manager_id
  2  FROM   employees 
  3* WHERE  manager_id IS NULL
HR@orcl> /

LAST_NAME                 MANAGER_ID                                            
------------------------- ----------                                            
King                                                                            

HR@orcl> ed
Wrote file afiedt.buf

  1  SELECT  last_name, job_id, commission_pct 
  2  FROM   employees 
  3* WHERE  commission_pct IS NULL
HR@orcl> /

LAST_NAME                 JOB_ID     COMMISSION_PCT                             
------------------------- ---------- --------------                             
OConnell                  SH_CLERK                                              
Grant                     SH_CLERK                                              
Whalen                    AD_ASST                                               
Hartstein                 MK_MAN                                                
Fay                       MK_REP                                                
Mavris                    HR_REP                                                
Baer                      PR_REP                                                
Higgins                   AC_MGR                                                
Gietz                     AC_ACCOUNT                                            
King                      AD_PRES                                               
Kochhar                   AD_VP                                                 

LAST_NAME                 JOB_ID     COMMISSION_PCT                             
------------------------- ---------- --------------                             
De Haan                   AD_VP                                                 
Hunold                    IT_PROG                                               
Ernst                     IT_PROG                                               
Austin                    IT_PROG                                               
Pataballa                 IT_PROG                                               
Lorentz                   IT_PROG                                               
Greenberg                 FI_MGR                                                
Faviet                    FI_ACCOUNT                                            
Chen                      FI_ACCOUNT                                            
Sciarra                   FI_ACCOUNT                                            
Urman                     FI_ACCOUNT                                            

LAST_NAME                 JOB_ID     COMMISSION_PCT                             
------------------------- ---------- --------------                             
Popp                      FI_ACCOUNT                                            
Raphaely                  PU_MAN                                                
Khoo                      PU_CLERK                                              
Baida                     PU_CLERK                                              
Tobias                    PU_CLERK                                              
Himuro                    PU_CLERK                                              
Colmenares                PU_CLERK                                              
Weiss                     ST_MAN                                                
Fripp                     ST_MAN                                                
Kaufling                  ST_MAN                                                
Vollman                   ST_MAN                                                

LAST_NAME                 JOB_ID     COMMISSION_PCT                             
------------------------- ---------- --------------                             
Mourgos                   ST_MAN                                                
Nayer                     ST_CLERK                                              
Mikkilineni               ST_CLERK                                              
Landry                    ST_CLERK                                              
Markle                    ST_CLERK                                              
Bissot                    ST_CLERK                                              
Atkinson                  ST_CLERK                                              
Marlow                    ST_CLERK                                              
Olson                     ST_CLERK                                              
Mallin                    ST_CLERK                                              
Rogers                    ST_CLERK                                              

LAST_NAME                 JOB_ID     COMMISSION_PCT                             
------------------------- ---------- --------------                             
Gee                       ST_CLERK                                              
Philtanker                ST_CLERK                                              
Ladwig                    ST_CLERK                                              
Stiles                    ST_CLERK                                              
Seo                       ST_CLERK                                              
Patel                     ST_CLERK                                              
Rajs                      ST_CLERK                                              
Davies                    ST_CLERK                                              
Matos                     ST_CLERK                                              
Vargas                    ST_CLERK                                              
Taylor                    SH_CLERK                                              

LAST_NAME                 JOB_ID     COMMISSION_PCT                             
------------------------- ---------- --------------                             
Fleaur                    SH_CLERK                                              
Sullivan                  SH_CLERK                                              
Geoni                     SH_CLERK                                              
Sarchand                  SH_CLERK                                              
Bull                      SH_CLERK                                              
Dellinger                 SH_CLERK                                              
Cabrio                    SH_CLERK                                              
Chung                     SH_CLERK                                              
Dilly                     SH_CLERK                                              
Gates                     SH_CLERK                                              
Perkins                   SH_CLERK                                              

LAST_NAME                 JOB_ID     COMMISSION_PCT                             
------------------------- ---------- --------------                             
Bell                      SH_CLERK                                              
Everett                   SH_CLERK                                              
McCain                    SH_CLERK                                              
Jones                     SH_CLERK                                              
Walsh                     SH_CLERK                                              
Feeney                    SH_CLERK                                              

72 rows selected.

HR@orcl> spool off
