SELECT * FROM INTERN;

SET SERVEROUTPUT ON;
DECLARE 
name_university VARCHAR2(50);
BEGIN
SELECT UNIVERSITY INTO name_university FROM INTERN WHERE FIRST_NAME='Özge Nur';
DBMS_OUTPUT.put_line(name_university);
END;


CREATE OR REPLACE PROCEDURE name_university
AS
name_university VARCHAR2(50);
BEGIN
SELECT UNIVERSITY INTO name_university FROM INTERN WHERE FIRST_NAME='Özge Nur';
DBMS_OUTPUT.put_line(name_university);
END;
/
EXECUTE name_university;
