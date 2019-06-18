CREATE TABLE intern_(
id NUMBER NOT NULL,
name VARCHAR2(20),
surname VARCHAR2(20),
university VARCHAR2(50),
department VARCHAR2(50),
class NUMBER,
city VARCHAR2(50)
);
SELECT * FROM intern_;
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (1, 'Tolga', 'Çatalpýnar', 'Bilkent Uni','Bilgisayar Mühendisliði', 2, 'Ankara');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (2, 'Ayþegül', 'Karahançer', 'Yýldýz Teknik Üniversitesi','Bilgisayar Öðretmenliði', 3, 'Kayseri');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (3, 'Gizemnur', 'Taþkýn', 'Ýstanbul Teknik Üniversitesi','Biliþim Mühendisliði', 3, 'Ýstanbul');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (4, 'Melih Sinan', 'Doðrul', 'Yýldýz Teknik Üniversitesi','Bilgisayar Mühendisliði', 3, 'Trabzon');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (5, 'Servet', 'Tartar', 'Munzur Üniversitesi','Bilgisayar Mühendisliði', 4, 'Mersin');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (6, 'Eren', 'Yalçýn', 'Bilkent Uni','Bilgisayar Mühendisliði', 3, 'Ankara');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (7, 'Yunus', 'Arslan', 'Odtü','Bilgisayar Mühendisliði', 2, 'Antalya');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (8, 'Ümit', 'Atýlgan', 'Yýldýz Teknik Üniversitesi ','Matematik Mühendisliði', 4, 'Çorum');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (9, 'Beytullah', 'Atik', 'Karabük Üniversitesi','Bilgisayar Mühendisliði', 3, 'Edirne');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (10, 'Davut', 'Kurt', 'Ýnönü Üniversitesi','Bilgisayar Mühendisliði', 4, 'Malatya');
INSERT INTO intern_ (id, name, surname, university, department, class, city) VALUES (11, 'Özge Nur', 'Koç', 'Trakya Üniversitesi','Bilgisayar Mühendisliði', 4, 'Afyonkarahi');
