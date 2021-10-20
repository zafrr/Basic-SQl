
SQL> CONNECT
Enter user-name: SYSTEM
Enter password:
Connected.
SQL> show user:
USER is "SYSTEM"
SQL> create user Zafran identified by password;


User created.

SQL> show user
USER is "SYSTEM"
SQL> grant connect , resource to Zafran;

Grant succeeded.

SQL> disconnect
Disconnected from Oracle Database 11g Express Edition Release 11.2.0.2.0 - 64bit Production

SQL> connect 
Enter user-name: Zafran
Enter password:
Connected.
SQL> show user:
USER is "Zafran"

SQL> CREATE TABLE info1
(ID int NOT NULL ,
	studentLastname varchar2(25) NOT NULL,
	studentFirstname varchar2(25) NOT NULL,
	email varchar2(45),
	phone number(15),
	CONSTRAINT id_pk PRIMARY KEY(ID));

SQL> DESC info1
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                        NOT NULL NUMBER(38)
 STUDENTLASTNAME                           NOT NULL VARCHAR2(25)
 STUDENTFIRSTNAME                          NOT NULL VARCHAR2(25)
 EMAIL                                              VARCHAR2(45)
 PHONE                                              NUMBER(15)	
