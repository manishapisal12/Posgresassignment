CREATE TABLE ACC(
    ACCNAME VARCHAR(10),
     SITE VARCHAR(10),
   LOC VARCHAR(20));

 --DROP TABLE INTERNAL_JOB;
 CREATE TABLE INTERNAL_JOB(
      SKILLS     VARCHAR(40),
      ROLE       VARCHAR(30),
      GRADE      NUMERIC(1),
      POSITIONS  NUMERIC(1),
      START_FROM DATE,
      ACCNAME    VARCHAR(10));

 INSERT INTO ACC VALUES    ('CBI','OFFSHORE','MAHAPE');



INSERT INTO INTERNAL_JOB VALUES('AUTOMATION TESTING','AUTOMATION TESTER',5,1,to_date                                ('1-4-2020','dd-mm-yyyy'),'AVEVA');
 INSERT INTO INTERNAL_JOB VALUES('DBA,SQl','DBA Developer',5,1,to_date('1-4-                                2020','dd-mm-yyyy'),'CBI');
INSERT INTO INTERNAL_JOB VALUES('Manual+Automation Testing','AUTOMATION                              TESTER',5,3,to_date('1-4-2020','dd-mm-yyyy'),'EMERSON');
INSERT INTO INTERNAL_JOB VALUES('.Net','Senior Devloper',5,2,to_date('1-4-2020','dd-                                mm-yyyy'),'IPF');
INSERT INTO ACC VALUES ('CBI','OFFSHORE','MAHAPE');
INSERT INTO ACC VALUES('AVEVA','ONSITE','CAMBRIDGE');
INSERT INTO ACC VALUES('IPF','OFFSHORE','MAHAPE');
INSERT INTO ACC VALUES('EMERSON','OFFSHORE','CLIENTSITE-DELHI');
select * from ACC;
select * from INTERNAL_JOB;