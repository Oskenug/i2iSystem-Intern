CREATE TABLE employee(
    id NUMBER NOT NULL,
    first_name VARCHAR2(20),
    last_name VARCHAR2(20),
    university VARCHAR2(50),
    department VARCHAR2(50),
    level NUMBER,
    city VARCHAR2(50)
);

SELECT * FROM employee;

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (1, 'Tolga', '�atalp�nar', 'Bilkent Uni','Bilgisayar M�hendisli�i', 2, 'Ankara');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (2, 'Ay�eg�l', 'Karahan�er', 'Y�ld�z Teknik �niversitesi','Bilgisayar ��retmenli�i', 3, 'Kayseri');

INSERT INTO employee (id, first_name, last_name, university, department, level, city)
VALUES (3, 'Gizemnur', 'Ta�k�n', '�stanbul Teknik �niversitesi','Bili�im M�hendisli�i', 3, '�stanbul');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (4, 'Melih Sinan', 'Do�rul', 'Y�ld�z Teknik �niversitesi','Bilgisayar M�hendisli�i', 3, 'Trabzon');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (5, 'Servet', 'Tartar', 'Munzur �niversitesi','Bilgisayar M�hendisli�i', 4, 'Mersin');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (6, 'Eren', 'Yal��n', 'Bilkent Uni','Bilgisayar M�hendisli�i', 3, 'Ankara');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (7, 'Yunus', 'Arslan', 'Odt�','Bilgisayar M�hendisli�i', 2, 'Antalya');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (8, '�mit', 'At�lgan', 'Y�ld�z Teknik �niversitesi ','Matematik M�hendisli�i', 4, '�orum');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (9, 'Beytullah', 'Atik', 'Karab�k �niversitesi','Bilgisayar M�hendisli�i', 3, 'Edirne');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (10, 'Davut', 'Kurt', '�n�n� �niversitesi','Bilgisayar M�hendisli�i', 4, 'Malatya');

INSERT INTO employee (id, first_name, last_name, university, department, level, city) 
VALUES (11, '�zge Nur', 'Ko�', 'Trakya �niversitesi','Bilgisayar M�hendisli�i', 4, 'Afyonkarahi');
