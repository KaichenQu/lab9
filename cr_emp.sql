Drop table employee;
CREATE TABLE employee  (fname      VARCHAR(8),
minit       VARCHAR(2),
lname     VARCHAR(8), 
ssn    VARCHAR(9) PRIMARY KEY,
bdate       DATE,
address    VARCHAR(27),
sex       VARCHAR(1),
salary INT(7) NOT NULL,
super_ssn    VARCHAR(9),
dno   INT(1) NOT NULL);
INSERT INTO employee VALUES ('JOHN','B','SMITH','123456789',NOW(),'731 FONDREN, HOUSTON, TX','M',30000,'333445555',5);
INSERT INTO employee VALUES ('FRANKLIN','T','WONG','333445555',NOW(),'638 VOSS,HOUSTON TX','M',40000,'888665555',5);
INSERT INTO employee VALUES ('ALICIA','J','ZELAYA','999887777',NOW(),'3321 CASTLE, SPRING, TX','F',25000,'987654321',4);
INSERT INTO employee VALUES ('JENNIFER','S','WALLACE','987654321',NOW(),'291 BERRY, BELLAIRE, TX','F',43000,'888665555',4);
INSERT INTO employee VALUES ('RAMESH','K','NARAYAN','666884444',NOW(),'975 FIRE OAK, HUMBLE, TX','M',38000,'333445555',5);
INSERT INTO employee VALUES ('JOYCE','A','ENGLISH','453453453',NOW(),'5631 RICE, HOUSTON, TX','F',25000,'333445555',5);
INSERT INTO employee VALUES ('AHMAD','V','JABBAR','987987987',NOW(),'980 DALLAS, HOUSTON, TX','M',25000,'987654321',4);
INSERT INTO employee VALUES ('JAMES','E','BORG','888665555',NOW(),'450 STONE, HOUSTON, TX','M',55000,'',1);