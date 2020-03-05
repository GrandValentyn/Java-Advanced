 
 
	drop database library;

	create database library;

	USE library;

	create table book(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(50) not null,
	description text default ("No description"),
	price decimal(6, 2) not null,
	 isbn varchar(20) not null unique,
	category_id int
	);

	Insert Into book(id,name,description,price,isbn)
	Values
	("1","Book","empty book","1.99 ","12345 "),
	("2","War ","About war "," 9.99","1234321 "),
	("3","Riders ","About riders ","12.00 ","12344321 "),
	("4","Smoking ","type of sigarets ","4.99 ","123456789 "),
	("5","Fishing ","about fishing ","19.99 ","12121212 ");

	create table category(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(50) not null
	);
		Insert Into category(id,name) 
	Values
	("1","History "),
	("2","Tutorial "),
	("3","Science ");

	create table author(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	author_name varchar(50) not null,
	author_surname varchar(50) not null,
	author_email varchar(50) not null,
	author_addres varchar(100) not null,
	author_date_of_birth date not null     
	);


	Insert Into author(id, author_name, author_surname, author_email, author_addres, author_date_of_birth)
	Values 
	("1", "Viktor","Maloi","Vitbka1337@gmail.com","Russsia,Moscow,Kolotushkina 3,","1988-02-28"),
    
	("2" ,"Maks","Shopovich","SHopovich228@gmail.com","England,Birningem,Peakies 11","2001-01-01");
    
    
    
    CREATE TABLE authors(

	author_id int not null,

    book_id int not null

);


Insert Into authors(author_id, book_id)
values
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(2, 5);



alter table authors add foreign key(book_id)

references book(id);



alter table authors add foreign key(author_id)

references author(id);



alter table book add foreign key(category_id)

references category(id);

select * from book;

select * from category;

SELECT b.id, b.book_name, b.description, c.category_name, a.author_name, a.author_surname FROM authors as au

join author a on au.author_id = a.id

join book b on b.id = au.book_id

JOIN category as c on b.category_id = c.id order by b.id;

select a.author_name, a.author_surname, b.book_name  FROM authors as au

join author a on au.author_id = a.id

join book b on b.id = au.book_id order by a.author_name;

select c.category_name, b.book_name FROM category as c

join book b on b.category_id = c.id;

select c.category_name, b.book_name FROM category as c

left join book b on b.category_id = c.id;
 
 
 
 
 
 