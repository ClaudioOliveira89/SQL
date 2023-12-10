Nome           Nulo?    Tipo         
-------------- -------- ------------ 
EMPLOYEE_ID    NOT NULL NUMBER(6)    
FIRST_NAME              VARCHAR2(20) 
LAST_NAME      NOT NULL VARCHAR2(25) 
EMAIL          NOT NULL VARCHAR2(25) 
PHONE_NUMBER            VARCHAR2(20) 
HIRE_DATE      NOT NULL DATE         
JOB_ID         NOT NULL VARCHAR2(10) 
SALARY                  NUMBER(8,2)  
COMMISSION_PCT          NUMBER(2,2)  
MANAGER_ID              NUMBER(6)    
DEPARTMENT_ID           NUMBER(4)    
Nome           Nulo?    Tipo         
-------------- -------- ------------ 
EMPLOYEE_ID    NOT NULL NUMBER(6)    
FIRST_NAME              VARCHAR2(20) 
LAST_NAME      NOT NULL VARCHAR2(25) 
EMAIL          NOT NULL VARCHAR2(25) 
PHONE_NUMBER            VARCHAR2(20) 
HIRE_DATE      NOT NULL DATE         
JOB_ID         NOT NULL VARCHAR2(10) 
SALARY                  NUMBER(8,2)  
COMMISSION_PCT          NUMBER(2,2)  
MANAGER_ID              NUMBER(6)    
DEPARTMENT_ID           NUMBER(4)    
Nome            Nulo?    Tipo         
--------------- -------- ------------ 
DEPARTMENT_ID   NOT NULL NUMBER(4)    
DEPARTMENT_NAME NOT NULL VARCHAR2(30) 
MANAGER_ID               NUMBER(6)    
LOCATION_ID              NUMBER(4)    
Nome       Nulo?    Tipo         
---------- -------- ------------ 
JOB_ID     NOT NULL VARCHAR2(10) 
JOB_TITLE  NOT NULL VARCHAR2(35) 
MIN_SALARY          NUMBER(6)    
MAX_SALARY          NUMBER(6)    
Nome           Nulo?    Tipo         
-------------- -------- ------------ 
LOCATION_ID    NOT NULL NUMBER(4)    
STREET_ADDRESS          VARCHAR2(40) 
POSTAL_CODE             VARCHAR2(12) 
CITY           NOT NULL VARCHAR2(30) 
STATE_PROVINCE          VARCHAR2(25) 
COUNTRY_ID              CHAR(2)      

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        100 Steven               King                      SKING                     515.123.4567         17-JUN-03 AD_PRES         24000                                      90
        101 Neena                Kochhar                   NKOCHHAR                  515.123.4568         21-SEP-05 AD_VP           17000                       100            90
        102 Lex                  De Haan                   LDEHAAN                   515.123.4569         13-JAN-01 AD_VP           17000                       100            90
        103 Alexander            Hunold                    AHUNOLD                   590.423.4567         03-JAN-06 IT_PROG          9000                       102            60
        104 Bruce                Ernst                     BERNST                    590.423.4568         21-MAY-07 IT_PROG          6000                       103            60
        105 David                Austin                    DAUSTIN                   590.423.4569         25-JUN-05 IT_PROG          4800                       103            60
        106 Valli                Pataballa                 VPATABAL                  590.423.4560         05-FEB-06 IT_PROG          4800                       103            60
        107 Diana                Lorentz                   DLORENTZ                  590.423.5567         07-FEB-07 IT_PROG          4200                       103            60
        108 Nancy                Greenberg                 NGREENBE                  515.124.4569         17-AUG-02 FI_MGR          12008                       101           100
        109 Daniel               Faviet                    DFAVIET                   515.124.4169         16-AUG-02 FI_ACCOUNT       9000                       108           100
        110 John                 Chen                      JCHEN                     515.124.4269         28-SEP-05 FI_ACCOUNT       8200                       108           100

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        111 Ismael               Sciarra                   ISCIARRA                  515.124.4369         30-SEP-05 FI_ACCOUNT       7700                       108           100
        112 Jose Manuel          Urman                     JMURMAN                   515.124.4469         07-MAR-06 FI_ACCOUNT       7800                       108           100
        113 Luis                 Popp                      LPOPP                     515.124.4567         07-DEC-07 FI_ACCOUNT       6900                       108           100
        114 Den                  Raphaely                  DRAPHEAL                  515.127.4561         07-DEC-02 PU_MAN          11000                       100            30
        115 Alexander            Khoo                      AKHOO                     515.127.4562         18-MAY-03 PU_CLERK         3100                       114            30
        116 Shelli               Baida                     SBAIDA                    515.127.4563         24-DEC-05 PU_CLERK         2900                       114            30
        117 Sigal                Tobias                    STOBIAS                   515.127.4564         24-JUL-05 PU_CLERK         2800                       114            30
        118 Guy                  Himuro                    GHIMURO                   515.127.4565         15-NOV-06 PU_CLERK         2600                       114            30
        119 Karen                Colmenares                KCOLMENA                  515.127.4566         10-AUG-07 PU_CLERK         2500                       114            30
        120 Matthew              Weiss                     MWEISS                    650.123.1234         18-JUL-04 ST_MAN           8000                       100            50
        121 Adam                 Fripp                     AFRIPP                    650.123.2234         10-APR-05 ST_MAN           8200                       100            50

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        122 Payam                Kaufling                  PKAUFLIN                  650.123.3234         01-MAY-03 ST_MAN           7900                       100            50
        123 Shanta               Vollman                   SVOLLMAN                  650.123.4234         10-OCT-05 ST_MAN           6500                       100            50
        124 Kevin                Mourgos                   KMOURGOS                  650.123.5234         16-NOV-07 ST_MAN           5800                       100            50
        125 Julia                Nayer                     JNAYER                    650.124.1214         16-JUL-05 ST_CLERK         3200                       120            50
        126 Irene                Mikkilineni               IMIKKILI                  650.124.1224         28-SEP-06 ST_CLERK         2700                       120            50
        127 James                Landry                    JLANDRY                   650.124.1334         14-JAN-07 ST_CLERK         2400                       120            50
        128 Steven               Markle                    SMARKLE                   650.124.1434         08-MAR-08 ST_CLERK         2200                       120            50
        129 Laura                Bissot                    LBISSOT                   650.124.5234         20-AUG-05 ST_CLERK         3300                       121            50
        130 Mozhe                Atkinson                  MATKINSO                  650.124.6234         30-OCT-05 ST_CLERK         2800                       121            50
        131 James                Marlow                    JAMRLOW                   650.124.7234         16-FEB-05 ST_CLERK         2500                       121            50
        132 TJ                   Olson                     TJOLSON                   650.124.8234         10-APR-07 ST_CLERK         2100                       121            50

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        133 Jason                Mallin                    JMALLIN                   650.127.1934         14-JUN-04 ST_CLERK         3300                       122            50
        134 Michael              Rogers                    MROGERS                   650.127.1834         26-AUG-06 ST_CLERK         2900                       122            50
        135 Ki                   Gee                       KGEE                      650.127.1734         12-DEC-07 ST_CLERK         2400                       122            50
        136 Hazel                Philtanker                HPHILTAN                  650.127.1634         06-FEB-08 ST_CLERK         2200                       122            50
        137 Renske               Ladwig                    RLADWIG                   650.121.1234         14-JUL-03 ST_CLERK         3600                       123            50
        138 Stephen              Stiles                    SSTILES                   650.121.2034         26-OCT-05 ST_CLERK         3200                       123            50
        139 John                 Seo                       JSEO                      650.121.2019         12-FEB-06 ST_CLERK         2700                       123            50
        140 Joshua               Patel                     JPATEL                    650.121.1834         06-APR-06 ST_CLERK         2500                       123            50
        141 Trenna               Rajs                      TRAJS                     650.121.8009         17-OCT-03 ST_CLERK         3500                       124            50
        142 Curtis               Davies                    CDAVIES                   650.121.2994         29-JAN-05 ST_CLERK         3100                       124            50
        143 Randall              Matos                     RMATOS                    650.121.2874         15-MAR-06 ST_CLERK         2600                       124            50

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        144 Peter                Vargas                    PVARGAS                   650.121.2004         09-JUL-06 ST_CLERK         2500                       124            50
        145 John                 Russell                   JRUSSEL                   011.44.1344.429268   01-OCT-04 SA_MAN          14000             .4        100            80
        146 Karen                Partners                  KPARTNER                  011.44.1344.467268   05-JAN-05 SA_MAN          13500             .3        100            80
        147 Alberto              Errazuriz                 AERRAZUR                  011.44.1344.429278   10-MAR-05 SA_MAN          12000             .3        100            80
        148 Gerald               Cambrault                 GCAMBRAU                  011.44.1344.619268   15-OCT-07 SA_MAN          11000             .3        100            80
        149 Eleni                Zlotkey                   EZLOTKEY                  011.44.1344.429018   29-JAN-08 SA_MAN          10500             .2        100            80
        150 Peter                Tucker                    PTUCKER                   011.44.1344.129268   30-JAN-05 SA_REP          10000             .3        145            80
        151 David                Bernstein                 DBERNSTE                  011.44.1344.345268   24-MAR-05 SA_REP           9500            .25        145            80
        152 Peter                Hall                      PHALL                     011.44.1344.478968   20-AUG-05 SA_REP           9000            .25        145            80
        153 Christopher          Olsen                     COLSEN                    011.44.1344.498718   30-MAR-06 SA_REP           8000             .2        145            80
        154 Nanette              Cambrault                 NCAMBRAU                  011.44.1344.987668   09-DEC-06 SA_REP           7500             .2        145            80

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        155 Oliver               Tuvault                   OTUVAULT                  011.44.1344.486508   23-NOV-07 SA_REP           7000            .15        145            80
        156 Janette              King                      JKING                     011.44.1345.429268   30-JAN-04 SA_REP          10000            .35        146            80
        157 Patrick              Sully                     PSULLY                    011.44.1345.929268   04-MAR-04 SA_REP           9500            .35        146            80
        158 Allan                McEwen                    AMCEWEN                   011.44.1345.829268   01-AUG-04 SA_REP           9000            .35        146            80
        159 Lindsey              Smith                     LSMITH                    011.44.1345.729268   10-MAR-05 SA_REP           8000             .3        146            80
        160 Louise               Doran                     LDORAN                    011.44.1345.629268   15-DEC-05 SA_REP           7500             .3        146            80
        161 Sarath               Sewall                    SSEWALL                   011.44.1345.529268   03-NOV-06 SA_REP           7000            .25        146            80
        162 Clara                Vishney                   CVISHNEY                  011.44.1346.129268   11-NOV-05 SA_REP          10500            .25        147            80
        163 Danielle             Greene                    DGREENE                   011.44.1346.229268   19-MAR-07 SA_REP           9500            .15        147            80
        164 Mattea               Marvins                   MMARVINS                  011.44.1346.329268   24-JAN-08 SA_REP           7200             .1        147            80
        165 David                Lee                       DLEE                      011.44.1346.529268   23-FEB-08 SA_REP           6800             .1        147            80

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        166 Sundar               Ande                      SANDE                     011.44.1346.629268   24-MAR-08 SA_REP           6400             .1        147            80
        167 Amit                 Banda                     ABANDA                    011.44.1346.729268   21-APR-08 SA_REP           6200             .1        147            80
        168 Lisa                 Ozer                      LOZER                     011.44.1343.929268   11-MAR-05 SA_REP          11500            .25        148            80
        169 Harrison             Bloom                     HBLOOM                    011.44.1343.829268   23-MAR-06 SA_REP          10000             .2        148            80
        170 Tayler               Fox                       TFOX                      011.44.1343.729268   24-JAN-06 SA_REP           9600             .2        148            80
        171 William              Smith                     WSMITH                    011.44.1343.629268   23-FEB-07 SA_REP           7400            .15        148            80
        172 Elizabeth            Bates                     EBATES                    011.44.1343.529268   24-MAR-07 SA_REP           7300            .15        148            80
        173 Sundita              Kumar                     SKUMAR                    011.44.1343.329268   21-APR-08 SA_REP           6100             .1        148            80
        174 Ellen                Abel                      EABEL                     011.44.1644.429267   11-MAY-04 SA_REP          11000             .3        149            80
        175 Alyssa               Hutton                    AHUTTON                   011.44.1644.429266   19-MAR-05 SA_REP           8800            .25        149            80
        176 Jonathon             Taylor                    JTAYLOR                   011.44.1644.429265   24-MAR-06 SA_REP           8600             .2        149            80

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        177 Jack                 Livingston                JLIVINGS                  011.44.1644.429264   23-APR-06 SA_REP           8400             .2        149            80
        178 Kimberely            Grant                     KGRANT                    011.44.1644.429263   24-MAY-07 SA_REP           7000            .15        149              
        179 Charles              Johnson                   CJOHNSON                  011.44.1644.429262   04-JAN-08 SA_REP           6200             .1        149            80
        180 Winston              Taylor                    WTAYLOR                   650.507.9876         24-JAN-06 SH_CLERK         3200                       120            50
        181 Jean                 Fleaur                    JFLEAUR                   650.507.9877         23-FEB-06 SH_CLERK         3100                       120            50
        182 Martha               Sullivan                  MSULLIVA                  650.507.9878         21-JUN-07 SH_CLERK         2500                       120            50
        183 Girard               Geoni                     GGEONI                    650.507.9879         03-FEB-08 SH_CLERK         2800                       120            50
        184 Nandita              Sarchand                  NSARCHAN                  650.509.1876         27-JAN-04 SH_CLERK         4200                       121            50
        185 Alexis               Bull                      ABULL                     650.509.2876         20-FEB-05 SH_CLERK         4100                       121            50
        186 Julia                Dellinger                 JDELLING                  650.509.3876         24-JUN-06 SH_CLERK         3400                       121            50
        187 Anthony              Cabrio                    ACABRIO                   650.509.4876         07-FEB-07 SH_CLERK         3000                       121            50

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        188 Kelly                Chung                     KCHUNG                    650.505.1876         14-JUN-05 SH_CLERK         3800                       122            50
        189 Jennifer             Dilly                     JDILLY                    650.505.2876         13-AUG-05 SH_CLERK         3600                       122            50
        190 Timothy              Gates                     TGATES                    650.505.3876         11-JUL-06 SH_CLERK         2900                       122            50
        191 Randall              Perkins                   RPERKINS                  650.505.4876         19-DEC-07 SH_CLERK         2500                       122            50
        192 Sarah                Bell                      SBELL                     650.501.1876         04-FEB-04 SH_CLERK         4000                       123            50
        193 Britney              Everett                   BEVERETT                  650.501.2876         03-MAR-05 SH_CLERK         3900                       123            50
        194 Samuel               McCain                    SMCCAIN                   650.501.3876         01-JUL-06 SH_CLERK         3200                       123            50
        195 Vance                Jones                     VJONES                    650.501.4876         17-MAR-07 SH_CLERK         2800                       123            50
        196 Alana                Walsh                     AWALSH                    650.507.9811         24-APR-06 SH_CLERK         3100                       124            50
        197 Kevin                Feeney                    KFEENEY                   650.507.9822         23-MAY-06 SH_CLERK         3000                       124            50
        198 Donald               OConnell                  DOCONNEL                  650.507.9833         21-JUN-07 SH_CLERK         2600                       124            50

EMPLOYEE_ID FIRST_NAME           LAST_NAME                 EMAIL                     PHONE_NUMBER         HIRE_DATE JOB_ID         SALARY COMMISSION_PCT MANAGER_ID DEPARTMENT_ID
----------- -------------------- ------------------------- ------------------------- -------------------- --------- ---------- ---------- -------------- ---------- -------------
        199 Douglas              Grant                     DGRANT                    650.507.9844         13-JAN-08 SH_CLERK         2600                       124            50
        200 Jennifer             Whalen                    JWHALEN                   515.123.4444         17-SEP-03 AD_ASST          4400                       101            10
        201 Michael              Hartstein                 MHARTSTE                  515.123.5555         17-FEB-04 MK_MAN          13000                       100            20
        202 Pat                  Fay                       PFAY                      603.123.6666         17-AUG-05 MK_REP           6000                       201            20
        203 Susan                Mavris                    SMAVRIS                   515.123.7777         07-JUN-02 HR_REP           6500                       101            40
        204 Hermann              Baer                      HBAER                     515.123.8888         07-JUN-02 PR_REP          10000                       101            70
        205 Shelley              Higgins                   SHIGGINS                  515.123.8080         07-JUN-02 AC_MGR          12008                       101           110
        206 William              Gietz                     WGIETZ                    515.123.8181         07-JUN-02 AC_ACCOUNT       8300                       205           110

107 linhas selecionadas. 


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

27 linhas selecionadas. 


JOB_ID     JOB_TITLE                           MIN_SALARY MAX_SALARY
---------- ----------------------------------- ---------- ----------
AD_PRES    President                                20080      40000
AD_VP      Administration Vice President            15000      30000
AD_ASST    Administration Assistant                  3000       6000
FI_MGR     Finance Manager                           8200      16000
FI_ACCOUNT Accountant                                4200       9000
AC_MGR     Accounting Manager                        8200      16000
AC_ACCOUNT Public Accountant                         4200       9000
SA_MAN     Sales Manager                            10000      20080
SA_REP     Sales Representative                      6000      12008
PU_MAN     Purchasing Manager                        8000      15000
PU_CLERK   Purchasing Clerk                          2500       5500

JOB_ID     JOB_TITLE                           MIN_SALARY MAX_SALARY
---------- ----------------------------------- ---------- ----------
ST_MAN     Stock Manager                             5500       8500
ST_CLERK   Stock Clerk                               2008       5000
SH_CLERK   Shipping Clerk                            2500       5500
IT_PROG    Programmer                                4000      10000
MK_MAN     Marketing Manager                         9000      15000
MK_REP     Marketing Representative                  4000       9000
HR_REP     Human Resources Representative            4000       9000
PR_REP     Public Relations Representative           4500      10500

19 linhas selecionadas. 


LOCATION_ID STREET_ADDRESS                           POSTAL_CODE  CITY                           STATE_PROVINCE            CO
----------- ---------------------------------------- ------------ ------------------------------ ------------------------- --
       1000 1297 Via Cola di Rie                     00989        Roma                                                     IT
       1100 93091 Calle della Testa                  10934        Venice                                                   IT
       1200 2017 Shinjuku-ku                         1689         Tokyo                          Tokyo Prefecture          JP
       1300 9450 Kamiya-cho                          6823         Hiroshima                                                JP
       1400 2014 Jabberwocky Rd                      26192        Southlake                      Texas                     US
       1500 2011 Interiors Blvd                      99236        South San Francisco            California                US
       1600 2007 Zagora St                           50090        South Brunswick                New Jersey                US
       1700 2004 Charade Rd                          98199        Seattle                        Washington                US
       1800 147 Spadina Ave                          M5V 2L7      Toronto                        Ontario                   CA
       1900 6092 Boxwood St                          YSW 9T2      Whitehorse                     Yukon                     CA
       2000 40-5-12 Laogianggen                      190518       Beijing                                                  CN

LOCATION_ID STREET_ADDRESS                           POSTAL_CODE  CITY                           STATE_PROVINCE            CO
----------- ---------------------------------------- ------------ ------------------------------ ------------------------- --
       2100 1298 Vileparle (E)                       490231       Bombay                         Maharashtra               IN
       2200 12-98 Victoria Street                    2901         Sydney                         New South Wales           AU
       2300 198 Clementi North                       540198       Singapore                                                SG
       2400 8204 Arthur St                                        London                                                   UK
       2500 Magdalen Centre, The Oxford Science Park OX9 9ZB      Oxford                         Oxford                    UK
       2600 9702 Chester Road                        09629850293  Stretford                      Manchester                UK
       2700 Schwanthalerstr. 7031                    80925        Munich                         Bavaria                   DE
       2800 Rua Frei Caneca 1360                     01307-002    Sao Paulo                      Sao Paulo                 BR
       2900 20 Rue des Corps-Saints                  1730         Geneva                         Geneve                    CH
       3000 Murtenstrasse 921                        3095         Bern                           BE                        CH
       3100 Pieter Breughelstraat 837                3029SK       Utrecht                        Utrecht                   NL

LOCATION_ID STREET_ADDRESS                           POSTAL_CODE  CITY                           STATE_PROVINCE            CO
----------- ---------------------------------------- ------------ ------------------------------ ------------------------- --
       3200 Mariano Escobedo 9991                    11932        Mexico City                    Distrito Federal,         MX

23 linhas selecionadas. 


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

27 linhas selecionadas. 


EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        100 Steven               King                           24000
        101 Neena                Kochhar                        17000
        102 Lex                  De Haan                        17000
        103 Alexander            Hunold                          9000
        104 Bruce                Ernst                           6000
        105 David                Austin                          4800
        106 Valli                Pataballa                       4800
        107 Diana                Lorentz                         4200
        108 Nancy                Greenberg                      12008
        109 Daniel               Faviet                          9000
        110 John                 Chen                            8200

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        111 Ismael               Sciarra                         7700
        112 Jose Manuel          Urman                           7800
        113 Luis                 Popp                            6900
        114 Den                  Raphaely                       11000
        115 Alexander            Khoo                            3100
        116 Shelli               Baida                           2900
        117 Sigal                Tobias                          2800
        118 Guy                  Himuro                          2600
        119 Karen                Colmenares                      2500
        120 Matthew              Weiss                           8000
        121 Adam                 Fripp                           8200

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        122 Payam                Kaufling                        7900
        123 Shanta               Vollman                         6500
        124 Kevin                Mourgos                         5800
        125 Julia                Nayer                           3200
        126 Irene                Mikkilineni                     2700
        127 James                Landry                          2400
        128 Steven               Markle                          2200
        129 Laura                Bissot                          3300
        130 Mozhe                Atkinson                        2800
        131 James                Marlow                          2500
        132 TJ                   Olson                           2100

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        133 Jason                Mallin                          3300
        134 Michael              Rogers                          2900
        135 Ki                   Gee                             2400
        136 Hazel                Philtanker                      2200
        137 Renske               Ladwig                          3600
        138 Stephen              Stiles                          3200
        139 John                 Seo                             2700
        140 Joshua               Patel                           2500
        141 Trenna               Rajs                            3500
        142 Curtis               Davies                          3100
        143 Randall              Matos                           2600

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        144 Peter                Vargas                          2500
        145 John                 Russell                        14000
        146 Karen                Partners                       13500
        147 Alberto              Errazuriz                      12000
        148 Gerald               Cambrault                      11000
        149 Eleni                Zlotkey                        10500
        150 Peter                Tucker                         10000
        151 David                Bernstein                       9500
        152 Peter                Hall                            9000
        153 Christopher          Olsen                           8000
        154 Nanette              Cambrault                       7500

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        155 Oliver               Tuvault                         7000
        156 Janette              King                           10000
        157 Patrick              Sully                           9500
        158 Allan                McEwen                          9000
        159 Lindsey              Smith                           8000
        160 Louise               Doran                           7500
        161 Sarath               Sewall                          7000
        162 Clara                Vishney                        10500
        163 Danielle             Greene                          9500
        164 Mattea               Marvins                         7200
        165 David                Lee                             6800

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        166 Sundar               Ande                            6400
        167 Amit                 Banda                           6200
        168 Lisa                 Ozer                           11500
        169 Harrison             Bloom                          10000
        170 Tayler               Fox                             9600
        171 William              Smith                           7400
        172 Elizabeth            Bates                           7300
        173 Sundita              Kumar                           6100
        174 Ellen                Abel                           11000
        175 Alyssa               Hutton                          8800
        176 Jonathon             Taylor                          8600

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        177 Jack                 Livingston                      8400
        178 Kimberely            Grant                           7000
        179 Charles              Johnson                         6200
        180 Winston              Taylor                          3200
        181 Jean                 Fleaur                          3100
        182 Martha               Sullivan                        2500
        183 Girard               Geoni                           2800
        184 Nandita              Sarchand                        4200
        185 Alexis               Bull                            4100
        186 Julia                Dellinger                       3400
        187 Anthony              Cabrio                          3000

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        188 Kelly                Chung                           3800
        189 Jennifer             Dilly                           3600
        190 Timothy              Gates                           2900
        191 Randall              Perkins                         2500
        192 Sarah                Bell                            4000
        193 Britney              Everett                         3900
        194 Samuel               McCain                          3200
        195 Vance                Jones                           2800
        196 Alana                Walsh                           3100
        197 Kevin                Feeney                          3000
        198 Donald               OConnell                        2600

EMPLOYEE_ID FIRST_NAME           LAST_NAME                     SALARY
----------- -------------------- ------------------------- ----------
        199 Douglas              Grant                           2600
        200 Jennifer             Whalen                          4400
        201 Michael              Hartstein                      13000
        202 Pat                  Fay                             6000
        203 Susan                Mavris                          6500
        204 Hermann              Baer                           10000
        205 Shelley              Higgins                        12008
        206 William              Gietz                           8300

107 linhas selecionadas. 


DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID
------------- ------------------------------ ----------
           10 Administration                        200
           20 Marketing                             201
           30 Purchasing                            114
           40 Human Resources                       203
           50 Shipping                              121
           60 IT                                    103
           70 Public Relations                      204
           80 Sales                                 145
           90 Executive                             100
          100 Finance                               108
          110 Accounting                            205

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID
------------- ------------------------------ ----------
          120 Treasury                                 
          130 Corporate Tax                            
          140 Control And Credit                       
          150 Shareholder Services                     
          160 Benefits                                 
          170 Manufacturing                            
          180 Construction                             
          190 Contracting                              
          200 Operations                               
          210 IT Support                               
          220 NOC                                      

DEPARTMENT_ID DEPARTMENT_NAME                MANAGER_ID
------------- ------------------------------ ----------
          230 IT Helpdesk                              
          240 Government Sales                         
          250 Retail Sales                             
          260 Recruiting                               
          270 Payroll                                  

27 linhas selecionadas. 


JOB_ID     JOB_TITLE                          
---------- -----------------------------------
AD_PRES    President                          
AD_VP      Administration Vice President      
AD_ASST    Administration Assistant           
FI_MGR     Finance Manager                    
FI_ACCOUNT Accountant                         
AC_MGR     Accounting Manager                 
AC_ACCOUNT Public Accountant                  
SA_MAN     Sales Manager                      
SA_REP     Sales Representative               
PU_MAN     Purchasing Manager                 
PU_CLERK   Purchasing Clerk                   

JOB_ID     JOB_TITLE                          
---------- -----------------------------------
ST_MAN     Stock Manager                      
ST_CLERK   Stock Clerk                        
SH_CLERK   Shipping Clerk                     
IT_PROG    Programmer                         
MK_MAN     Marketing Manager                  
MK_REP     Marketing Representative           
HR_REP     Human Resources Representative     
PR_REP     Public Relations Representative    

19 linhas selecionadas. 


FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Steven               King                           24000
Neena                Kochhar                        17000
Lex                  De Haan                        17000
Alexander            Hunold                          9000
Bruce                Ernst                           6000
David                Austin                          4800
Valli                Pataballa                       4800
Diana                Lorentz                         4200
Nancy                Greenberg                      12008
Daniel               Faviet                          9000
John                 Chen                            8200

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Ismael               Sciarra                         7700
Jose Manuel          Urman                           7800
Luis                 Popp                            6900
Den                  Raphaely                       11000
Alexander            Khoo                            3100
Shelli               Baida                           2900
Sigal                Tobias                          2800
Guy                  Himuro                          2600
Karen                Colmenares                      2500
Matthew              Weiss                           8000
Adam                 Fripp                           8200

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Payam                Kaufling                        7900
Shanta               Vollman                         6500
Kevin                Mourgos                         5800
Julia                Nayer                           3200
Irene                Mikkilineni                     2700
James                Landry                          2400
Steven               Markle                          2200
Laura                Bissot                          3300
Mozhe                Atkinson                        2800
James                Marlow                          2500
TJ                   Olson                           2100

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Jason                Mallin                          3300
Michael              Rogers                          2900
Ki                   Gee                             2400
Hazel                Philtanker                      2200
Renske               Ladwig                          3600
Stephen              Stiles                          3200
John                 Seo                             2700
Joshua               Patel                           2500
Trenna               Rajs                            3500
Curtis               Davies                          3100
Randall              Matos                           2600

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Peter                Vargas                          2500
John                 Russell                        14000
Karen                Partners                       13500
Alberto              Errazuriz                      12000
Gerald               Cambrault                      11000
Eleni                Zlotkey                        10500
Peter                Tucker                         10000
David                Bernstein                       9500
Peter                Hall                            9000
Christopher          Olsen                           8000
Nanette              Cambrault                       7500

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Oliver               Tuvault                         7000
Janette              King                           10000
Patrick              Sully                           9500
Allan                McEwen                          9000
Lindsey              Smith                           8000
Louise               Doran                           7500
Sarath               Sewall                          7000
Clara                Vishney                        10500
Danielle             Greene                          9500
Mattea               Marvins                         7200
David                Lee                             6800

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Sundar               Ande                            6400
Amit                 Banda                           6200
Lisa                 Ozer                           11500
Harrison             Bloom                          10000
Tayler               Fox                             9600
William              Smith                           7400
Elizabeth            Bates                           7300
Sundita              Kumar                           6100
Ellen                Abel                           11000
Alyssa               Hutton                          8800
Jonathon             Taylor                          8600

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Jack                 Livingston                      8400
Kimberely            Grant                           7000
Charles              Johnson                         6200
Winston              Taylor                          3200
Jean                 Fleaur                          3100
Martha               Sullivan                        2500
Girard               Geoni                           2800
Nandita              Sarchand                        4200
Alexis               Bull                            4100
Julia                Dellinger                       3400
Anthony              Cabrio                          3000

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Kelly                Chung                           3800
Jennifer             Dilly                           3600
Timothy              Gates                           2900
Randall              Perkins                         2500
Sarah                Bell                            4000
Britney              Everett                         3900
Samuel               McCain                          3200
Vance                Jones                           2800
Alana                Walsh                           3100
Kevin                Feeney                          3000
Donald               OConnell                        2600

FIRST_NAME           LAST_NAME                     SALARY
-------------------- ------------------------- ----------
Douglas              Grant                           2600
Jennifer             Whalen                          4400
Michael              Hartstein                      13000
Pat                  Fay                             6000
Susan                Mavris                          6500
Hermann              Baer                           10000
Shelley              Higgins                        12008
William              Gietz                           8300

107 linhas selecionadas. 


FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Steven               King                           24000       27600
Neena                Kochhar                        17000       19550
Lex                  De Haan                        17000       19550
Alexander            Hunold                          9000       10350
Bruce                Ernst                           6000        6900
David                Austin                          4800        5520
Valli                Pataballa                       4800        5520
Diana                Lorentz                         4200        4830
Nancy                Greenberg                      12008     13809.2
Daniel               Faviet                          9000       10350
John                 Chen                            8200        9430

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Ismael               Sciarra                         7700        8855
Jose Manuel          Urman                           7800        8970
Luis                 Popp                            6900        7935
Den                  Raphaely                       11000       12650
Alexander            Khoo                            3100        3565
Shelli               Baida                           2900        3335
Sigal                Tobias                          2800        3220
Guy                  Himuro                          2600        2990
Karen                Colmenares                      2500        2875
Matthew              Weiss                           8000        9200
Adam                 Fripp                           8200        9430

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Payam                Kaufling                        7900        9085
Shanta               Vollman                         6500        7475
Kevin                Mourgos                         5800        6670
Julia                Nayer                           3200        3680
Irene                Mikkilineni                     2700        3105
James                Landry                          2400        2760
Steven               Markle                          2200        2530
Laura                Bissot                          3300        3795
Mozhe                Atkinson                        2800        3220
James                Marlow                          2500        2875
TJ                   Olson                           2100        2415

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Jason                Mallin                          3300        3795
Michael              Rogers                          2900        3335
Ki                   Gee                             2400        2760
Hazel                Philtanker                      2200        2530
Renske               Ladwig                          3600        4140
Stephen              Stiles                          3200        3680
John                 Seo                             2700        3105
Joshua               Patel                           2500        2875
Trenna               Rajs                            3500        4025
Curtis               Davies                          3100        3565
Randall              Matos                           2600        2990

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Peter                Vargas                          2500        2875
John                 Russell                        14000       16100
Karen                Partners                       13500       15525
Alberto              Errazuriz                      12000       13800
Gerald               Cambrault                      11000       12650
Eleni                Zlotkey                        10500       12075
Peter                Tucker                         10000       11500
David                Bernstein                       9500       10925
Peter                Hall                            9000       10350
Christopher          Olsen                           8000        9200
Nanette              Cambrault                       7500        8625

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Oliver               Tuvault                         7000        8050
Janette              King                           10000       11500
Patrick              Sully                           9500       10925
Allan                McEwen                          9000       10350
Lindsey              Smith                           8000        9200
Louise               Doran                           7500        8625
Sarath               Sewall                          7000        8050
Clara                Vishney                        10500       12075
Danielle             Greene                          9500       10925
Mattea               Marvins                         7200        8280
David                Lee                             6800        7820

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Sundar               Ande                            6400        7360
Amit                 Banda                           6200        7130
Lisa                 Ozer                           11500       13225
Harrison             Bloom                          10000       11500
Tayler               Fox                             9600       11040
William              Smith                           7400        8510
Elizabeth            Bates                           7300        8395
Sundita              Kumar                           6100        7015
Ellen                Abel                           11000       12650
Alyssa               Hutton                          8800       10120
Jonathon             Taylor                          8600        9890

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Jack                 Livingston                      8400        9660
Kimberely            Grant                           7000        8050
Charles              Johnson                         6200        7130
Winston              Taylor                          3200        3680
Jean                 Fleaur                          3100        3565
Martha               Sullivan                        2500        2875
Girard               Geoni                           2800        3220
Nandita              Sarchand                        4200        4830
Alexis               Bull                            4100        4715
Julia                Dellinger                       3400        3910
Anthony              Cabrio                          3000        3450

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Kelly                Chung                           3800        4370
Jennifer             Dilly                           3600        4140
Timothy              Gates                           2900        3335
Randall              Perkins                         2500        2875
Sarah                Bell                            4000        4600
Britney              Everett                         3900        4485
Samuel               McCain                          3200        3680
Vance                Jones                           2800        3220
Alana                Walsh                           3100        3565
Kevin                Feeney                          3000        3450
Donald               OConnell                        2600        2990

FIRST_NAME           LAST_NAME                     SALARY SALARY*1.15
-------------------- ------------------------- ---------- -----------
Douglas              Grant                           2600        2990
Jennifer             Whalen                          4400        5060
Michael              Hartstein                      13000       14950
Pat                  Fay                             6000        6900
Susan                Mavris                          6500        7475
Hermann              Baer                           10000       11500
Shelley              Higgins                        12008     13809.2
William              Gietz                           8300        9545

107 linhas selecionadas. 


FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Steven               King                           24000           24115
Neena                Kochhar                        17000           17115
Lex                  De Haan                        17000           17115
Alexander            Hunold                          9000            9115
Bruce                Ernst                           6000            6115
David                Austin                          4800            4915
Valli                Pataballa                       4800            4915
Diana                Lorentz                         4200            4315
Nancy                Greenberg                      12008           12123
Daniel               Faviet                          9000            9115
John                 Chen                            8200            8315

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Ismael               Sciarra                         7700            7815
Jose Manuel          Urman                           7800            7915
Luis                 Popp                            6900            7015
Den                  Raphaely                       11000           11115
Alexander            Khoo                            3100            3215
Shelli               Baida                           2900            3015
Sigal                Tobias                          2800            2915
Guy                  Himuro                          2600            2715
Karen                Colmenares                      2500            2615
Matthew              Weiss                           8000            8115
Adam                 Fripp                           8200            8315

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Payam                Kaufling                        7900            8015
Shanta               Vollman                         6500            6615
Kevin                Mourgos                         5800            5915
Julia                Nayer                           3200            3315
Irene                Mikkilineni                     2700            2815
James                Landry                          2400            2515
Steven               Markle                          2200            2315
Laura                Bissot                          3300            3415
Mozhe                Atkinson                        2800            2915
James                Marlow                          2500            2615
TJ                   Olson                           2100            2215

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Jason                Mallin                          3300            3415
Michael              Rogers                          2900            3015
Ki                   Gee                             2400            2515
Hazel                Philtanker                      2200            2315
Renske               Ladwig                          3600            3715
Stephen              Stiles                          3200            3315
John                 Seo                             2700            2815
Joshua               Patel                           2500            2615
Trenna               Rajs                            3500            3615
Curtis               Davies                          3100            3215
Randall              Matos                           2600            2715

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Peter                Vargas                          2500            2615
John                 Russell                        14000           14115
Karen                Partners                       13500           13615
Alberto              Errazuriz                      12000           12115
Gerald               Cambrault                      11000           11115
Eleni                Zlotkey                        10500           10615
Peter                Tucker                         10000           10115
David                Bernstein                       9500            9615
Peter                Hall                            9000            9115
Christopher          Olsen                           8000            8115
Nanette              Cambrault                       7500            7615

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Oliver               Tuvault                         7000            7115
Janette              King                           10000           10115
Patrick              Sully                           9500            9615
Allan                McEwen                          9000            9115
Lindsey              Smith                           8000            8115
Louise               Doran                           7500            7615
Sarath               Sewall                          7000            7115
Clara                Vishney                        10500           10615
Danielle             Greene                          9500            9615
Mattea               Marvins                         7200            7315
David                Lee                             6800            6915

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Sundar               Ande                            6400            6515
Amit                 Banda                           6200            6315
Lisa                 Ozer                           11500           11615
Harrison             Bloom                          10000           10115
Tayler               Fox                             9600            9715
William              Smith                           7400            7515
Elizabeth            Bates                           7300            7415
Sundita              Kumar                           6100            6215
Ellen                Abel                           11000           11115
Alyssa               Hutton                          8800            8915
Jonathon             Taylor                          8600            8715

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Jack                 Livingston                      8400            8515
Kimberely            Grant                           7000            7115
Charles              Johnson                         6200            6315
Winston              Taylor                          3200            3315
Jean                 Fleaur                          3100            3215
Martha               Sullivan                        2500            2615
Girard               Geoni                           2800            2915
Nandita              Sarchand                        4200            4315
Alexis               Bull                            4100            4215
Julia                Dellinger                       3400            3515
Anthony              Cabrio                          3000            3115

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Kelly                Chung                           3800            3915
Jennifer             Dilly                           3600            3715
Timothy              Gates                           2900            3015
Randall              Perkins                         2500            2615
Sarah                Bell                            4000            4115
Britney              Everett                         3900            4015
Samuel               McCain                          3200            3315
Vance                Jones                           2800            2915
Alana                Walsh                           3100            3215
Kevin                Feeney                          3000            3115
Donald               OConnell                        2600            2715

FIRST_NAME           LAST_NAME                     SALARY SALARY+100*1.15
-------------------- ------------------------- ---------- ---------------
Douglas              Grant                           2600            2715
Jennifer             Whalen                          4400            4515
Michael              Hartstein                      13000           13115
Pat                  Fay                             6000            6115
Susan                Mavris                          6500            6615
Hermann              Baer                           10000           10115
Shelley              Higgins                        12008           12123
William              Gietz                           8300            8415

107 linhas selecionadas. 


FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Steven               King                           24000             27715
Neena                Kochhar                        17000             19665
Lex                  De Haan                        17000             19665
Alexander            Hunold                          9000             10465
Bruce                Ernst                           6000              7015
David                Austin                          4800              5635
Valli                Pataballa                       4800              5635
Diana                Lorentz                         4200              4945
Nancy                Greenberg                      12008           13924.2
Daniel               Faviet                          9000             10465
John                 Chen                            8200              9545

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Ismael               Sciarra                         7700              8970
Jose Manuel          Urman                           7800              9085
Luis                 Popp                            6900              8050
Den                  Raphaely                       11000             12765
Alexander            Khoo                            3100              3680
Shelli               Baida                           2900              3450
Sigal                Tobias                          2800              3335
Guy                  Himuro                          2600              3105
Karen                Colmenares                      2500              2990
Matthew              Weiss                           8000              9315
Adam                 Fripp                           8200              9545

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Payam                Kaufling                        7900              9200
Shanta               Vollman                         6500              7590
Kevin                Mourgos                         5800              6785
Julia                Nayer                           3200              3795
Irene                Mikkilineni                     2700              3220
James                Landry                          2400              2875
Steven               Markle                          2200              2645
Laura                Bissot                          3300              3910
Mozhe                Atkinson                        2800              3335
James                Marlow                          2500              2990
TJ                   Olson                           2100              2530

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Jason                Mallin                          3300              3910
Michael              Rogers                          2900              3450
Ki                   Gee                             2400              2875
Hazel                Philtanker                      2200              2645
Renske               Ladwig                          3600              4255
Stephen              Stiles                          3200              3795
John                 Seo                             2700              3220
Joshua               Patel                           2500              2990
Trenna               Rajs                            3500              4140
Curtis               Davies                          3100              3680
Randall              Matos                           2600              3105

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Peter                Vargas                          2500              2990
John                 Russell                        14000             16215
Karen                Partners                       13500             15640
Alberto              Errazuriz                      12000             13915
Gerald               Cambrault                      11000             12765
Eleni                Zlotkey                        10500             12190
Peter                Tucker                         10000             11615
David                Bernstein                       9500             11040
Peter                Hall                            9000             10465
Christopher          Olsen                           8000              9315
Nanette              Cambrault                       7500              8740

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Oliver               Tuvault                         7000              8165
Janette              King                           10000             11615
Patrick              Sully                           9500             11040
Allan                McEwen                          9000             10465
Lindsey              Smith                           8000              9315
Louise               Doran                           7500              8740
Sarath               Sewall                          7000              8165
Clara                Vishney                        10500             12190
Danielle             Greene                          9500             11040
Mattea               Marvins                         7200              8395
David                Lee                             6800              7935

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Sundar               Ande                            6400              7475
Amit                 Banda                           6200              7245
Lisa                 Ozer                           11500             13340
Harrison             Bloom                          10000             11615
Tayler               Fox                             9600             11155
William              Smith                           7400              8625
Elizabeth            Bates                           7300              8510
Sundita              Kumar                           6100              7130
Ellen                Abel                           11000             12765
Alyssa               Hutton                          8800             10235
Jonathon             Taylor                          8600             10005

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Jack                 Livingston                      8400              9775
Kimberely            Grant                           7000              8165
Charles              Johnson                         6200              7245
Winston              Taylor                          3200              3795
Jean                 Fleaur                          3100              3680
Martha               Sullivan                        2500              2990
Girard               Geoni                           2800              3335
Nandita              Sarchand                        4200              4945
Alexis               Bull                            4100              4830
Julia                Dellinger                       3400              4025
Anthony              Cabrio                          3000              3565

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Kelly                Chung                           3800              4485
Jennifer             Dilly                           3600              4255
Timothy              Gates                           2900              3450
Randall              Perkins                         2500              2990
Sarah                Bell                            4000              4715
Britney              Everett                         3900              4600
Samuel               McCain                          3200              3795
Vance                Jones                           2800              3335
Alana                Walsh                           3100              3680
Kevin                Feeney                          3000              3565
Donald               OConnell                        2600              3105

FIRST_NAME           LAST_NAME                     SALARY (SALARY+100)*1.15
-------------------- ------------------------- ---------- -----------------
Douglas              Grant                           2600              3105
Jennifer             Whalen                          4400              5175
Michael              Hartstein                      13000             15065
Pat                  Fay                             6000              7015
Susan                Mavris                          6500              7590
Hermann              Baer                           10000             11615
Shelley              Higgins                        12008           13924.2
William              Gietz                           8300              9660

107 linhas selecionadas. 


JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
AD_PRES    Steven               King                           24000               
AD_VP      Neena                Kochhar                        17000               
AD_VP      Lex                  De Haan                        17000               
IT_PROG    Alexander            Hunold                          9000               
IT_PROG    Bruce                Ernst                           6000               
IT_PROG    David                Austin                          4800               
IT_PROG    Valli                Pataballa                       4800               
IT_PROG    Diana                Lorentz                         4200               
FI_MGR     Nancy                Greenberg                      12008               
FI_ACCOUNT Daniel               Faviet                          9000               
FI_ACCOUNT John                 Chen                            8200               

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
FI_ACCOUNT Ismael               Sciarra                         7700               
FI_ACCOUNT Jose Manuel          Urman                           7800               
FI_ACCOUNT Luis                 Popp                            6900               
PU_MAN     Den                  Raphaely                       11000               
PU_CLERK   Alexander            Khoo                            3100               
PU_CLERK   Shelli               Baida                           2900               
PU_CLERK   Sigal                Tobias                          2800               
PU_CLERK   Guy                  Himuro                          2600               
PU_CLERK   Karen                Colmenares                      2500               
ST_MAN     Matthew              Weiss                           8000               
ST_MAN     Adam                 Fripp                           8200               

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
ST_MAN     Payam                Kaufling                        7900               
ST_MAN     Shanta               Vollman                         6500               
ST_MAN     Kevin                Mourgos                         5800               
ST_CLERK   Julia                Nayer                           3200               
ST_CLERK   Irene                Mikkilineni                     2700               
ST_CLERK   James                Landry                          2400               
ST_CLERK   Steven               Markle                          2200               
ST_CLERK   Laura                Bissot                          3300               
ST_CLERK   Mozhe                Atkinson                        2800               
ST_CLERK   James                Marlow                          2500               
ST_CLERK   TJ                   Olson                           2100               

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
ST_CLERK   Jason                Mallin                          3300               
ST_CLERK   Michael              Rogers                          2900               
ST_CLERK   Ki                   Gee                             2400               
ST_CLERK   Hazel                Philtanker                      2200               
ST_CLERK   Renske               Ladwig                          3600               
ST_CLERK   Stephen              Stiles                          3200               
ST_CLERK   John                 Seo                             2700               
ST_CLERK   Joshua               Patel                           2500               
ST_CLERK   Trenna               Rajs                            3500               
ST_CLERK   Curtis               Davies                          3100               
ST_CLERK   Randall              Matos                           2600               

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
ST_CLERK   Peter                Vargas                          2500               
SA_MAN     John                 Russell                        14000             .4
SA_MAN     Karen                Partners                       13500             .3
SA_MAN     Alberto              Errazuriz                      12000             .3
SA_MAN     Gerald               Cambrault                      11000             .3
SA_MAN     Eleni                Zlotkey                        10500             .2
SA_REP     Peter                Tucker                         10000             .3
SA_REP     David                Bernstein                       9500            .25
SA_REP     Peter                Hall                            9000            .25
SA_REP     Christopher          Olsen                           8000             .2
SA_REP     Nanette              Cambrault                       7500             .2

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
SA_REP     Oliver               Tuvault                         7000            .15
SA_REP     Janette              King                           10000            .35
SA_REP     Patrick              Sully                           9500            .35
SA_REP     Allan                McEwen                          9000            .35
SA_REP     Lindsey              Smith                           8000             .3
SA_REP     Louise               Doran                           7500             .3
SA_REP     Sarath               Sewall                          7000            .25
SA_REP     Clara                Vishney                        10500            .25
SA_REP     Danielle             Greene                          9500            .15
SA_REP     Mattea               Marvins                         7200             .1
SA_REP     David                Lee                             6800             .1

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
SA_REP     Sundar               Ande                            6400             .1
SA_REP     Amit                 Banda                           6200             .1
SA_REP     Lisa                 Ozer                           11500            .25
SA_REP     Harrison             Bloom                          10000             .2
SA_REP     Tayler               Fox                             9600             .2
SA_REP     William              Smith                           7400            .15
SA_REP     Elizabeth            Bates                           7300            .15
SA_REP     Sundita              Kumar                           6100             .1
SA_REP     Ellen                Abel                           11000             .3
SA_REP     Alyssa               Hutton                          8800            .25
SA_REP     Jonathon             Taylor                          8600             .2

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
SA_REP     Jack                 Livingston                      8400             .2
SA_REP     Kimberely            Grant                           7000            .15
SA_REP     Charles              Johnson                         6200             .1
SH_CLERK   Winston              Taylor                          3200               
SH_CLERK   Jean                 Fleaur                          3100               
SH_CLERK   Martha               Sullivan                        2500               
SH_CLERK   Girard               Geoni                           2800               
SH_CLERK   Nandita              Sarchand                        4200               
SH_CLERK   Alexis               Bull                            4100               
SH_CLERK   Julia                Dellinger                       3400               
SH_CLERK   Anthony              Cabrio                          3000               

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
SH_CLERK   Kelly                Chung                           3800               
SH_CLERK   Jennifer             Dilly                           3600               
SH_CLERK   Timothy              Gates                           2900               
SH_CLERK   Randall              Perkins                         2500               
SH_CLERK   Sarah                Bell                            4000               
SH_CLERK   Britney              Everett                         3900               
SH_CLERK   Samuel               McCain                          3200               
SH_CLERK   Vance                Jones                           2800               
SH_CLERK   Alana                Walsh                           3100               
SH_CLERK   Kevin                Feeney                          3000               
SH_CLERK   Donald               OConnell                        2600               

JOB_ID     FIRST_NAME           LAST_NAME                     SALARY COMMISSION_PCT
---------- -------------------- ------------------------- ---------- --------------
SH_CLERK   Douglas              Grant                           2600               
AD_ASST    Jennifer             Whalen                          4400               
MK_MAN     Michael              Hartstein                      13000               
MK_REP     Pat                  Fay                             6000               
HR_REP     Susan                Mavris                          6500               
PR_REP     Hermann              Baer                           10000               
AC_MGR     Shelley              Higgins                        12008               
AC_ACCOUNT William              Gietz                           8300               

107 linhas selecionadas. 


JOB_ID     FIRST_NAME           LAST_NAME                 COMMISSION_PCT 200000*COMMISSION_PCT
---------- -------------------- ------------------------- -------------- ---------------------
AD_PRES    Steven               King                                                          
AD_VP      Neena                Kochhar                                                       
AD_VP      Lex                  De Haan                                                       
IT_PROG    Alexander            Hunold                                                        
IT_PROG    Bruce                Ernst                                                         
IT_PROG    David                Austin                                                        
IT_PROG    Valli                Pataballa                                                     
IT_PROG    Diana                Lorentz                                                       
FI_MGR     Nancy                Greenberg                                                     
FI_ACCOUNT Daniel               Faviet                                                        
FI_ACCOUNT John                 Chen                                                          

JOB_ID     FIRST_NAME           LAST_NAME                 COMMISSION_PCT 200000*COMMISSION_PCT
---------- -------------------- ------------------------- -------------- ---------------------
FI_ACCOUNT Ismael               Sciarra                                                       
FI_ACCOUNT Jose Manuel          Urman                                                         
FI_ACCOUNT Luis                 Popp                                                          
PU_MAN     Den                  Raphaely                                                      
PU_CLERK   Alexander            Khoo                                                          
PU_CLERK   Shelli               Baida                                                         
PU_CLERK   Sigal                Tobias                                                        
PU_CLERK   Guy                  Himuro                                                        
PU_CLERK   Karen                Colmenares                                                    
ST_MAN     Matthew              Weiss                                                         
ST_MAN     Adam                 Fripp                                                         

JOB_ID     FIRST_NAME           LAST_NAME                 COMMISSION_PCT 200000*COMMISSION_PCT
---------- -------------------- ------------------------- -------------- ---------------------
ST_MAN     Payam                Kaufling                                                      
ST_MAN     Shanta               Vollman                                                       
ST_MAN     Kevin                Mourgos                                                       
ST_CLERK   Julia                Nayer                                                         
ST_CLERK   Irene                Mikkilineni                                                   
ST_CLERK   James                Landry                                                        
ST_CLERK   Steven               Markle                                                        
ST_CLERK   Laura                Bissot                                                        
ST_CLERK   Mozhe                Atkinson                                                      
ST_CLERK   James                Marlow                                                        
ST_CLERK   TJ                   Olson                                                         

JOB_ID     FIRST_NAME           LAST_NAME                 COMMISSION_PCT 200000*COMMISSION_PCT
---------- -------------------- ------------------------- -------------- ---------------------
ST_CLERK   Jason                Mallin                                                        
ST_CLERK   Michael              Rogers                                                        
ST_CLERK   Ki                   Gee                                                           
ST_CLERK   Hazel                Philtanker                                                    
ST_CLERK   Renske               Ladwig                                                        
ST_CLERK   Stephen              Stiles                                                        
ST_CLERK   John                 Seo                                                           
ST_CLERK   Joshua               Patel                                                         
ST_CLERK   Trenna               Rajs                                                          
ST_CLERK   Curtis               Davies                                                        
ST_CLERK   Randall              Matos                                                         

JOB_ID     FIRST_NAME           LAST_NAME                 COMMISSION_PCT 200000*COMMISSION_PCT
---------- -------------------- ------------------------- -------------- ---------------------
ST_CLERK   Peter                Vargas                                                        
SH_CLERK   Winston              Taylor                                                        
SH_CLERK   Jean                 Fleaur                                                        
SH_CLERK   Martha               Sullivan                                                      
SH_CLERK   Girard               Geoni                                                         
SH_CLERK   Nandita              Sarchand                                                      
SH_CLERK   Alexis               Bull                                                          
SH_CLERK   Julia                Dellinger                                                     
SH_CLERK   Anthony              Cabrio                                                        
SH_CLERK   Kelly                Chung                                                         
SH_CLERK   Jennifer             Dilly                                                         

JOB_ID     FIRST_NAME           LAST_NAME                 COMMISSION_PCT 200000*COMMISSION_PCT
---------- -------------------- ------------------------- -------------- ---------------------
SH_CLERK   Timothy              Gates                                                         
SH_CLERK   Randall              Perkins                                                       
SH_CLERK   Sarah                Bell                                                          
SH_CLERK   Britney              Everett                                                       
SH_CLERK   Samuel               McCain                                                        
SH_CLERK   Vance                Jones                                                         
SH_CLERK   Alana                Walsh                                                         
SH_CLERK   Kevin                Feeney                                                        
SH_CLERK   Donald               OConnell                                                      
SH_CLERK   Douglas              Grant                                                         
AD_ASST    Jennifer             Whalen                                                        

JOB_ID     FIRST_NAME           LAST_NAME                 COMMISSION_PCT 200000*COMMISSION_PCT
---------- -------------------- ------------------------- -------------- ---------------------
MK_MAN     Michael              Hartstein                                                     
MK_REP     Pat                  Fay                                                           
HR_REP     Susan                Mavris                                                        
PR_REP     Hermann              Baer                                                          
AC_MGR     Shelley              Higgins                                                       
AC_ACCOUNT William              Gietz                                                         

72 linhas selecionadas. 


NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Steven               King                           24000
Neena                Kochhar                        17000
Lex                  De Haan                        17000
Alexander            Hunold                          9000
Bruce                Ernst                           6000
David                Austin                          4800
Valli                Pataballa                       4800
Diana                Lorentz                         4200
Nancy                Greenberg                      12008
Daniel               Faviet                          9000
John                 Chen                            8200

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Ismael               Sciarra                         7700
Jose Manuel          Urman                           7800
Luis                 Popp                            6900
Den                  Raphaely                       11000
Alexander            Khoo                            3100
Shelli               Baida                           2900
Sigal                Tobias                          2800
Guy                  Himuro                          2600
Karen                Colmenares                      2500
Matthew              Weiss                           8000
Adam                 Fripp                           8200

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Payam                Kaufling                        7900
Shanta               Vollman                         6500
Kevin                Mourgos                         5800
Julia                Nayer                           3200
Irene                Mikkilineni                     2700
James                Landry                          2400
Steven               Markle                          2200
Laura                Bissot                          3300
Mozhe                Atkinson                        2800
James                Marlow                          2500
TJ                   Olson                           2100

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Jason                Mallin                          3300
Michael              Rogers                          2900
Ki                   Gee                             2400
Hazel                Philtanker                      2200
Renske               Ladwig                          3600
Stephen              Stiles                          3200
John                 Seo                             2700
Joshua               Patel                           2500
Trenna               Rajs                            3500
Curtis               Davies                          3100
Randall              Matos                           2600

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Peter                Vargas                          2500
John                 Russell                        14000
Karen                Partners                       13500
Alberto              Errazuriz                      12000
Gerald               Cambrault                      11000
Eleni                Zlotkey                        10500
Peter                Tucker                         10000
David                Bernstein                       9500
Peter                Hall                            9000
Christopher          Olsen                           8000
Nanette              Cambrault                       7500

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Oliver               Tuvault                         7000
Janette              King                           10000
Patrick              Sully                           9500
Allan                McEwen                          9000
Lindsey              Smith                           8000
Louise               Doran                           7500
Sarath               Sewall                          7000
Clara                Vishney                        10500
Danielle             Greene                          9500
Mattea               Marvins                         7200
David                Lee                             6800

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Sundar               Ande                            6400
Amit                 Banda                           6200
Lisa                 Ozer                           11500
Harrison             Bloom                          10000
Tayler               Fox                             9600
William              Smith                           7400
Elizabeth            Bates                           7300
Sundita              Kumar                           6100
Ellen                Abel                           11000
Alyssa               Hutton                          8800
Jonathon             Taylor                          8600

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Jack                 Livingston                      8400
Kimberely            Grant                           7000
Charles              Johnson                         6200
Winston              Taylor                          3200
Jean                 Fleaur                          3100
Martha               Sullivan                        2500
Girard               Geoni                           2800
Nandita              Sarchand                        4200
Alexis               Bull                            4100
Julia                Dellinger                       3400
Anthony              Cabrio                          3000

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Kelly                Chung                           3800
Jennifer             Dilly                           3600
Timothy              Gates                           2900
Randall              Perkins                         2500
Sarah                Bell                            4000
Britney              Everett                         3900
Samuel               McCain                          3200
Vance                Jones                           2800
Alana                Walsh                           3100
Kevin                Feeney                          3000
Donald               OConnell                        2600

NOME                 SOBRENOME                    SALARIO
-------------------- ------------------------- ----------
Douglas              Grant                           2600
Jennifer             Whalen                          4400
Michael              Hartstein                      13000
Pat                  Fay                             6000
Susan                Mavris                          6500
Hermann              Baer                           10000
Shelley              Higgins                        12008
William              Gietz                           8300

107 linhas selecionadas. 


Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Steven               King                            24000                       
Neena                Kochhar                         17000                       
Lex                  De Haan                         17000                       
Alexander            Hunold                           9000                       
Bruce                Ernst                            6000                       
David                Austin                           4800                       
Valli                Pataballa                        4800                       
Diana                Lorentz                          4200                       
Nancy                Greenberg                       12008                       
Daniel               Faviet                           9000                       
John                 Chen                             8200                       

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Ismael               Sciarra                          7700                       
Jose Manuel          Urman                            7800                       
Luis                 Popp                             6900                       
Den                  Raphaely                        11000                       
Alexander            Khoo                             3100                       
Shelli               Baida                            2900                       
Sigal                Tobias                           2800                       
Guy                  Himuro                           2600                       
Karen                Colmenares                       2500                       
Matthew              Weiss                            8000                       
Adam                 Fripp                            8200                       

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Payam                Kaufling                         7900                       
Shanta               Vollman                          6500                       
Kevin                Mourgos                          5800                       
Julia                Nayer                            3200                       
Irene                Mikkilineni                      2700                       
James                Landry                           2400                       
Steven               Markle                           2200                       
Laura                Bissot                           3300                       
Mozhe                Atkinson                         2800                       
James                Marlow                           2500                       
TJ                   Olson                            2100                       

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Jason                Mallin                           3300                       
Michael              Rogers                           2900                       
Ki                   Gee                              2400                       
Hazel                Philtanker                       2200                       
Renske               Ladwig                           3600                       
Stephen              Stiles                           3200                       
John                 Seo                              2700                       
Joshua               Patel                            2500                       
Trenna               Rajs                             3500                       
Curtis               Davies                           3100                       
Randall              Matos                            2600                       

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Peter                Vargas                           2500                       
John                 Russell                         14000                     .4
Karen                Partners                        13500                     .3
Alberto              Errazuriz                       12000                     .3
Gerald               Cambrault                       11000                     .3
Eleni                Zlotkey                         10500                     .2
Peter                Tucker                          10000                     .3
David                Bernstein                        9500                    .25
Peter                Hall                             9000                    .25
Christopher          Olsen                            8000                     .2
Nanette              Cambrault                        7500                     .2

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Oliver               Tuvault                          7000                    .15
Janette              King                            10000                    .35
Patrick              Sully                            9500                    .35
Allan                McEwen                           9000                    .35
Lindsey              Smith                            8000                     .3
Louise               Doran                            7500                     .3
Sarath               Sewall                           7000                    .25
Clara                Vishney                         10500                    .25
Danielle             Greene                           9500                    .15
Mattea               Marvins                          7200                     .1
David                Lee                              6800                     .1

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Sundar               Ande                             6400                     .1
Amit                 Banda                            6200                     .1
Lisa                 Ozer                            11500                    .25
Harrison             Bloom                           10000                     .2
Tayler               Fox                              9600                     .2
William              Smith                            7400                    .15
Elizabeth            Bates                            7300                    .15
Sundita              Kumar                            6100                     .1
Ellen                Abel                            11000                     .3
Alyssa               Hutton                           8800                    .25
Jonathon             Taylor                           8600                     .2

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Jack                 Livingston                       8400                     .2
Kimberely            Grant                            7000                    .15
Charles              Johnson                          6200                     .1
Winston              Taylor                           3200                       
Jean                 Fleaur                           3100                       
Martha               Sullivan                         2500                       
Girard               Geoni                            2800                       
Nandita              Sarchand                         4200                       
Alexis               Bull                             4100                       
Julia                Dellinger                        3400                       
Anthony              Cabrio                           3000                       

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Kelly                Chung                            3800                       
Jennifer             Dilly                            3600                       
Timothy              Gates                            2900                       
Randall              Perkins                          2500                       
Sarah                Bell                             4000                       
Britney              Everett                          3900                       
Samuel               McCain                           3200                       
Vance                Jones                            2800                       
Alana                Walsh                            3100                       
Kevin                Feeney                           3000                       
Donald               OConnell                         2600                       

Nome                 Sobrenome                 Salário ($) Percentual de Comissão
-------------------- ------------------------- ----------- ----------------------
Douglas              Grant                            2600                       
Jennifer             Whalen                           4400                       
Michael              Hartstein                       13000                       
Pat                  Fay                              6000                       
Susan                Mavris                           6500                       
Hermann              Baer                            10000                       
Shelley              Higgins                         12008                       
William              Gietz                            8300                       

107 linhas selecionadas. 


Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Steven               King                            24000                         
Neena                Kochhar                         17000                         
Lex                  De Haan                         17000                         
Alexander            Hunold                           9000                         
Bruce                Ernst                            6000                         
David                Austin                           4800                         
Valli                Pataballa                        4800                         
Diana                Lorentz                          4200                         
Nancy                Greenberg                       12008                         
Daniel               Faviet                           9000                         
John                 Chen                             8200                         

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Ismael               Sciarra                          7700                         
Jose Manuel          Urman                            7800                         
Luis                 Popp                             6900                         
Den                  Raphaely                        11000                         
Alexander            Khoo                             3100                         
Shelli               Baida                            2900                         
Sigal                Tobias                           2800                         
Guy                  Himuro                           2600                         
Karen                Colmenares                       2500                         
Matthew              Weiss                            8000                         
Adam                 Fripp                            8200                         

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Payam                Kaufling                         7900                         
Shanta               Vollman                          6500                         
Kevin                Mourgos                          5800                         
Julia                Nayer                            3200                         
Irene                Mikkilineni                      2700                         
James                Landry                           2400                         
Steven               Markle                           2200                         
Laura                Bissot                           3300                         
Mozhe                Atkinson                         2800                         
James                Marlow                           2500                         
TJ                   Olson                            2100                         

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Jason                Mallin                           3300                         
Michael              Rogers                           2900                         
Ki                   Gee                              2400                         
Hazel                Philtanker                       2200                         
Renske               Ladwig                           3600                         
Stephen              Stiles                           3200                         
John                 Seo                              2700                         
Joshua               Patel                            2500                         
Trenna               Rajs                             3500                         
Curtis               Davies                           3100                         
Randall              Matos                            2600                         

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Peter                Vargas                           2500                         
John                 Russell                         14000                       .4
Karen                Partners                        13500                       .3
Alberto              Errazuriz                       12000                       .3
Gerald               Cambrault                       11000                       .3
Eleni                Zlotkey                         10500                       .2
Peter                Tucker                          10000                       .3
David                Bernstein                        9500                      .25
Peter                Hall                             9000                      .25
Christopher          Olsen                            8000                       .2
Nanette              Cambrault                        7500                       .2

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Oliver               Tuvault                          7000                      .15
Janette              King                            10000                      .35
Patrick              Sully                            9500                      .35
Allan                McEwen                           9000                      .35
Lindsey              Smith                            8000                       .3
Louise               Doran                            7500                       .3
Sarath               Sewall                           7000                      .25
Clara                Vishney                         10500                      .25
Danielle             Greene                           9500                      .15
Mattea               Marvins                          7200                       .1
David                Lee                              6800                       .1

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Sundar               Ande                             6400                       .1
Amit                 Banda                            6200                       .1
Lisa                 Ozer                            11500                      .25
Harrison             Bloom                           10000                       .2
Tayler               Fox                              9600                       .2
William              Smith                            7400                      .15
Elizabeth            Bates                            7300                      .15
Sundita              Kumar                            6100                       .1
Ellen                Abel                            11000                       .3
Alyssa               Hutton                           8800                      .25
Jonathon             Taylor                           8600                       .2

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Jack                 Livingston                       8400                       .2
Kimberely            Grant                            7000                      .15
Charles              Johnson                          6200                       .1
Winston              Taylor                           3200                         
Jean                 Fleaur                           3100                         
Martha               Sullivan                         2500                         
Girard               Geoni                            2800                         
Nandita              Sarchand                         4200                         
Alexis               Bull                             4100                         
Julia                Dellinger                        3400                         
Anthony              Cabrio                           3000                         

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Kelly                Chung                            3800                         
Jennifer             Dilly                            3600                         
Timothy              Gates                            2900                         
Randall              Perkins                          2500                         
Sarah                Bell                             4000                         
Britney              Everett                          3900                         
Samuel               McCain                           3200                         
Vance                Jones                            2800                         
Alana                Walsh                            3100                         
Kevin                Feeney                           3000                         
Donald               OConnell                         2600                         

Nome                 Sobrenome                 Salário ($) Percentual de Comissão %
-------------------- ------------------------- ----------- ------------------------
Douglas              Grant                            2600                         
Jennifer             Whalen                           4400                         
Michael              Hartstein                       13000                         
Pat                  Fay                              6000                         
Susan                Mavris                           6500                         
Hermann              Baer                            10000                         
Shelley              Higgins                         12008                         
William              Gietz                            8300                         

107 linhas selecionadas. 


Funcionário                                                                         
------------------------------------------------------------------------------------
Steven King, data de admissão: 17-JUN-03
Neena Kochhar, data de admissão: 21-SEP-05
Lex De Haan, data de admissão: 13-JAN-01
Alexander Hunold, data de admissão: 03-JAN-06
Bruce Ernst, data de admissão: 21-MAY-07
David Austin, data de admissão: 25-JUN-05
Valli Pataballa, data de admissão: 05-FEB-06
Diana Lorentz, data de admissão: 07-FEB-07
Nancy Greenberg, data de admissão: 17-AUG-02
Daniel Faviet, data de admissão: 16-AUG-02
John Chen, data de admissão: 28-SEP-05

Funcionário                                                                         
------------------------------------------------------------------------------------
Ismael Sciarra, data de admissão: 30-SEP-05
Jose Manuel Urman, data de admissão: 07-MAR-06
Luis Popp, data de admissão: 07-DEC-07
Den Raphaely, data de admissão: 07-DEC-02
Alexander Khoo, data de admissão: 18-MAY-03
Shelli Baida, data de admissão: 24-DEC-05
Sigal Tobias, data de admissão: 24-JUL-05
Guy Himuro, data de admissão: 15-NOV-06
Karen Colmenares, data de admissão: 10-AUG-07
Matthew Weiss, data de admissão: 18-JUL-04
Adam Fripp, data de admissão: 10-APR-05

Funcionário                                                                         
------------------------------------------------------------------------------------
Payam Kaufling, data de admissão: 01-MAY-03
Shanta Vollman, data de admissão: 10-OCT-05
Kevin Mourgos, data de admissão: 16-NOV-07
Julia Nayer, data de admissão: 16-JUL-05
Irene Mikkilineni, data de admissão: 28-SEP-06
James Landry, data de admissão: 14-JAN-07
Steven Markle, data de admissão: 08-MAR-08
Laura Bissot, data de admissão: 20-AUG-05
Mozhe Atkinson, data de admissão: 30-OCT-05
James Marlow, data de admissão: 16-FEB-05
TJ Olson, data de admissão: 10-APR-07

Funcionário                                                                         
------------------------------------------------------------------------------------
Jason Mallin, data de admissão: 14-JUN-04
Michael Rogers, data de admissão: 26-AUG-06
Ki Gee, data de admissão: 12-DEC-07
Hazel Philtanker, data de admissão: 06-FEB-08
Renske Ladwig, data de admissão: 14-JUL-03
Stephen Stiles, data de admissão: 26-OCT-05
John Seo, data de admissão: 12-FEB-06
Joshua Patel, data de admissão: 06-APR-06
Trenna Rajs, data de admissão: 17-OCT-03
Curtis Davies, data de admissão: 29-JAN-05
Randall Matos, data de admissão: 15-MAR-06

Funcionário                                                                         
------------------------------------------------------------------------------------
Peter Vargas, data de admissão: 09-JUL-06
John Russell, data de admissão: 01-OCT-04
Karen Partners, data de admissão: 05-JAN-05
Alberto Errazuriz, data de admissão: 10-MAR-05
Gerald Cambrault, data de admissão: 15-OCT-07
Eleni Zlotkey, data de admissão: 29-JAN-08
Peter Tucker, data de admissão: 30-JAN-05
David Bernstein, data de admissão: 24-MAR-05
Peter Hall, data de admissão: 20-AUG-05
Christopher Olsen, data de admissão: 30-MAR-06
Nanette Cambrault, data de admissão: 09-DEC-06

Funcionário                                                                         
------------------------------------------------------------------------------------
Oliver Tuvault, data de admissão: 23-NOV-07
Janette King, data de admissão: 30-JAN-04
Patrick Sully, data de admissão: 04-MAR-04
Allan McEwen, data de admissão: 01-AUG-04
Lindsey Smith, data de admissão: 10-MAR-05
Louise Doran, data de admissão: 15-DEC-05
Sarath Sewall, data de admissão: 03-NOV-06
Clara Vishney, data de admissão: 11-NOV-05
Danielle Greene, data de admissão: 19-MAR-07
Mattea Marvins, data de admissão: 24-JAN-08
David Lee, data de admissão: 23-FEB-08

Funcionário                                                                         
------------------------------------------------------------------------------------
Sundar Ande, data de admissão: 24-MAR-08
Amit Banda, data de admissão: 21-APR-08
Lisa Ozer, data de admissão: 11-MAR-05
Harrison Bloom, data de admissão: 23-MAR-06
Tayler Fox, data de admissão: 24-JAN-06
William Smith, data de admissão: 23-FEB-07
Elizabeth Bates, data de admissão: 24-MAR-07
Sundita Kumar, data de admissão: 21-APR-08
Ellen Abel, data de admissão: 11-MAY-04
Alyssa Hutton, data de admissão: 19-MAR-05
Jonathon Taylor, data de admissão: 24-MAR-06

Funcionário                                                                         
------------------------------------------------------------------------------------
Jack Livingston, data de admissão: 23-APR-06
Kimberely Grant, data de admissão: 24-MAY-07
Charles Johnson, data de admissão: 04-JAN-08
Winston Taylor, data de admissão: 24-JAN-06
Jean Fleaur, data de admissão: 23-FEB-06
Martha Sullivan, data de admissão: 21-JUN-07
Girard Geoni, data de admissão: 03-FEB-08
Nandita Sarchand, data de admissão: 27-JAN-04
Alexis Bull, data de admissão: 20-FEB-05
Julia Dellinger, data de admissão: 24-JUN-06
Anthony Cabrio, data de admissão: 07-FEB-07

Funcionário                                                                         
------------------------------------------------------------------------------------
Kelly Chung, data de admissão: 14-JUN-05
Jennifer Dilly, data de admissão: 13-AUG-05
Timothy Gates, data de admissão: 11-JUL-06
Randall Perkins, data de admissão: 19-DEC-07
Sarah Bell, data de admissão: 04-FEB-04
Britney Everett, data de admissão: 03-MAR-05
Samuel McCain, data de admissão: 01-JUL-06
Vance Jones, data de admissão: 17-MAR-07
Alana Walsh, data de admissão: 24-APR-06
Kevin Feeney, data de admissão: 23-MAY-06
Donald OConnell, data de admissão: 21-JUN-07

Funcionário                                                                         
------------------------------------------------------------------------------------
Douglas Grant, data de admissão: 13-JAN-08
Jennifer Whalen, data de admissão: 17-SEP-03
Michael Hartstein, data de admissão: 17-FEB-04
Pat Fay, data de admissão: 17-AUG-05
Susan Mavris, data de admissão: 07-JUN-02
Hermann Baer, data de admissão: 07-JUN-02
Shelley Higgins, data de admissão: 07-JUN-02
William Gietz, data de admissão: 07-JUN-02

107 linhas selecionadas. 


Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Steven King, salário: 24000
Neena Kochhar, salário: 17000
Lex De Haan, salário: 17000
Alexander Hunold, salário: 9000
Bruce Ernst, salário: 6000
David Austin, salário: 4800
Valli Pataballa, salário: 4800
Diana Lorentz, salário: 4200
Nancy Greenberg, salário: 12008
Daniel Faviet, salário: 9000
John Chen, salário: 8200

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Ismael Sciarra, salário: 7700
Jose Manuel Urman, salário: 7800
Luis Popp, salário: 6900
Den Raphaely, salário: 11000
Alexander Khoo, salário: 3100
Shelli Baida, salário: 2900
Sigal Tobias, salário: 2800
Guy Himuro, salário: 2600
Karen Colmenares, salário: 2500
Matthew Weiss, salário: 8000
Adam Fripp, salário: 8200

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Payam Kaufling, salário: 7900
Shanta Vollman, salário: 6500
Kevin Mourgos, salário: 5800
Julia Nayer, salário: 3200
Irene Mikkilineni, salário: 2700
James Landry, salário: 2400
Steven Markle, salário: 2200
Laura Bissot, salário: 3300
Mozhe Atkinson, salário: 2800
James Marlow, salário: 2500
TJ Olson, salário: 2100

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Jason Mallin, salário: 3300
Michael Rogers, salário: 2900
Ki Gee, salário: 2400
Hazel Philtanker, salário: 2200
Renske Ladwig, salário: 3600
Stephen Stiles, salário: 3200
John Seo, salário: 2700
Joshua Patel, salário: 2500
Trenna Rajs, salário: 3500
Curtis Davies, salário: 3100
Randall Matos, salário: 2600

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Peter Vargas, salário: 2500
John Russell, salário: 14000
Karen Partners, salário: 13500
Alberto Errazuriz, salário: 12000
Gerald Cambrault, salário: 11000
Eleni Zlotkey, salário: 10500
Peter Tucker, salário: 10000
David Bernstein, salário: 9500
Peter Hall, salário: 9000
Christopher Olsen, salário: 8000
Nanette Cambrault, salário: 7500

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Oliver Tuvault, salário: 7000
Janette King, salário: 10000
Patrick Sully, salário: 9500
Allan McEwen, salário: 9000
Lindsey Smith, salário: 8000
Louise Doran, salário: 7500
Sarath Sewall, salário: 7000
Clara Vishney, salário: 10500
Danielle Greene, salário: 9500
Mattea Marvins, salário: 7200
David Lee, salário: 6800

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Sundar Ande, salário: 6400
Amit Banda, salário: 6200
Lisa Ozer, salário: 11500
Harrison Bloom, salário: 10000
Tayler Fox, salário: 9600
William Smith, salário: 7400
Elizabeth Bates, salário: 7300
Sundita Kumar, salário: 6100
Ellen Abel, salário: 11000
Alyssa Hutton, salário: 8800
Jonathon Taylor, salário: 8600

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Jack Livingston, salário: 8400
Kimberely Grant, salário: 7000
Charles Johnson, salário: 6200
Winston Taylor, salário: 3200
Jean Fleaur, salário: 3100
Martha Sullivan, salário: 2500
Girard Geoni, salário: 2800
Nandita Sarchand, salário: 4200
Alexis Bull, salário: 4100
Julia Dellinger, salário: 3400
Anthony Cabrio, salário: 3000

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Kelly Chung, salário: 3800
Jennifer Dilly, salário: 3600
Timothy Gates, salário: 2900
Randall Perkins, salário: 2500
Sarah Bell, salário: 4000
Britney Everett, salário: 3900
Samuel McCain, salário: 3200
Vance Jones, salário: 2800
Alana Walsh, salário: 3100
Kevin Feeney, salário: 3000
Donald OConnell, salário: 2600

Funcionários                                                                                     
-------------------------------------------------------------------------------------------------
Douglas Grant, salário: 2600
Jennifer Whalen, salário: 4400
Michael Hartstein, salário: 13000
Pat Fay, salário: 6000
Susan Mavris, salário: 6500
Hermann Baer, salário: 10000
Shelley Higgins, salário: 12008
William Gietz, salário: 8300

107 linhas selecionadas. 


Departamentos e Gerente                                                                           
--------------------------------------------------------------------------------------------------
Administration Department's  Manager  Id: 200
Marketing Department's  Manager  Id: 201
Purchasing Department's  Manager  Id: 114
Human Resources Department's  Manager  Id: 203
Shipping Department's  Manager  Id: 121
IT Department's  Manager  Id: 103
Public Relations Department's  Manager  Id: 204
Sales Department's  Manager  Id: 145
Executive Department's  Manager  Id: 100
Finance Department's  Manager  Id: 108
Accounting Department's  Manager  Id: 205

Departamentos e Gerente                                                                           
--------------------------------------------------------------------------------------------------
Treasury Department's  Manager  Id: 
Corporate Tax Department's  Manager  Id: 
Control And Credit Department's  Manager  Id: 
Shareholder Services Department's  Manager  Id: 
Benefits Department's  Manager  Id: 
Manufacturing Department's  Manager  Id: 
Construction Department's  Manager  Id: 
Contracting Department's  Manager  Id: 
Operations Department's  Manager  Id: 
IT Support Department's  Manager  Id: 
NOC Department's  Manager  Id: 

Departamentos e Gerente                                                                           
--------------------------------------------------------------------------------------------------
IT Helpdesk Department's  Manager  Id: 
Government Sales Department's  Manager  Id: 
Retail Sales Department's  Manager  Id: 
Recruiting Department's  Manager  Id: 
Payroll Department's  Manager  Id: 

27 linhas selecionadas. 


DEPARTMENT_ID
-------------
           90
           90
           90
           60
           60
           60
           60
           60
          100
          100
          100

DEPARTMENT_ID
-------------
          100
          100
          100
           30
           30
           30
           30
           30
           30
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
           50

DEPARTMENT_ID
-------------
           50
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
           80

DEPARTMENT_ID
-------------
           80
             
           80
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
           50

DEPARTMENT_ID
-------------
           50
           10
           20
           20
           40
           70
          110
          110

107 linhas selecionadas. 


DEPARTMENT_ID
-------------
           90
           60
          100
           30
           50
           80
             
           10
           20
           40
           70

DEPARTMENT_ID
-------------
          110

12 linhas selecionadas. 


LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Abel                      Ellen               
Ande                      Sundar              
Atkinson                  Mozhe               
Austin                    David               
Baer                      Hermann             
Baida                     Shelli              
Banda                     Amit                
Bates                     Elizabeth           
Bell                      Sarah               
Bernstein                 David               
Bissot                    Laura               

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Bloom                     Harrison            
Bull                      Alexis              
Cabrio                    Anthony             
Cambrault                 Gerald              
Cambrault                 Nanette             
Chen                      John                
Chung                     Kelly               
Colmenares                Karen               
Davies                    Curtis              
De Haan                   Lex                 
Dellinger                 Julia               

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Dilly                     Jennifer            
Doran                     Louise              
Ernst                     Bruce               
Errazuriz                 Alberto             
Everett                   Britney             
Faviet                    Daniel              
Fay                       Pat                 
Feeney                    Kevin               
Fleaur                    Jean                
Fox                       Tayler              
Fripp                     Adam                

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Gates                     Timothy             
Gee                       Ki                  
Geoni                     Girard              
Gietz                     William             
Grant                     Douglas             
Grant                     Kimberely           
Greenberg                 Nancy               
Greene                    Danielle            
Hall                      Peter               
Hartstein                 Michael             
Higgins                   Shelley             

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Himuro                    Guy                 
Hunold                    Alexander           
Hutton                    Alyssa              
Johnson                   Charles             
Jones                     Vance               
Kaufling                  Payam               
Khoo                      Alexander           
King                      Janette             
King                      Steven              
Kochhar                   Neena               
Kumar                     Sundita             

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Ladwig                    Renske              
Landry                    James               
Lee                       David               
Livingston                Jack                
Lorentz                   Diana               
Mallin                    Jason               
Markle                    Steven              
Marlow                    James               
Marvins                   Mattea              
Matos                     Randall             
Mavris                    Susan               

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
McCain                    Samuel              
McEwen                    Allan               
Mikkilineni               Irene               
Mourgos                   Kevin               
Nayer                     Julia               
OConnell                  Donald              
Olsen                     Christopher         
Olson                     TJ                  
Ozer                      Lisa                
Partners                  Karen               
Pataballa                 Valli               

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Patel                     Joshua              
Perkins                   Randall             
Philtanker                Hazel               
Popp                      Luis                
Rajs                      Trenna              
Raphaely                  Den                 
Rogers                    Michael             
Russell                   John                
Sarchand                  Nandita             
Sciarra                   Ismael              
Seo                       John                

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Sewall                    Sarath              
Smith                     Lindsey             
Smith                     William             
Stiles                    Stephen             
Sullivan                  Martha              
Sully                     Patrick             
Taylor                    Jonathon            
Taylor                    Winston             
Tobias                    Sigal               
Tucker                    Peter               
Tuvault                   Oliver              

LAST_NAME                 FIRST_NAME          
------------------------- --------------------
Urman                     Jose Manuel         
Vargas                    Peter               
Vishney                   Clara               
Vollman                   Shanta              
Walsh                     Alana               
Weiss                     Matthew             
Whalen                    Jennifer            
Zlotkey                   Eleni               

107 linhas selecionadas. 

