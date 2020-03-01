Drop database if exists Library;

CREATE DATABASE Library char set utf8;

USE Library;

select database();

drop table if exists Library;
create table book(
price decimal(6, 2) not null,
name varchar(120) not null,
discription text,
publication date not null default("2018-01-01"),
category varchar(30) not null,
isbn varchar(20) not null unique,
pages varchar(5000) not null,
name_author varchar(45) not null,
secondName_autor varchar(45) not null,
email varchar(50) not null unique,
yers_author int(3) not null,
birthday_author date not null,
 author_awards text default (null)
 
);

insert into book(price, name,discription,publication,category,isbn,pages,name_author,secondName_autor,email,yers_author,birthday_author,author_awards  )
VALUES

	("100.99","The little train that could", "Good story about friendship and love", "1995-03-24", "War and history", "432-234-34-2447-2", "27", "Payne", "Major", "vitrtnam@usa.net", "57", "1963-05-05", "Medal of honour"),

	("110.99","How to install MySQL for the dumb", "Ho to install MySQL for the dumb", "2020-02-15", "Science and technology", "433-623-37-2348-9", "9579", "Some", "Genius", "Gen4ggius@mail.com", "80", "1940-09-018", "The Nobel Prize in Literature"),

    ("111.99","The little train that could 2", "Good story about friendship and love 2", "1996-05-01", "War and history", "432-234-34-2421-4", "32", "Payne", "Major", "viyhnam@usa.net", "57", "1963-05-05", "Medal of honour"),

    ("100.99","Carol and Tuesday", "Chill and relax", "2019-10-05", "Animation", "368-347-41-0567-0", "24", "Shinichirō", "Watanabe", "authhgforEmail@blabla.net", "54", "1965-05-24", null),

    ("400.99","Computer and  the mouse", "Computer try to cath a mouse? What a story...", "1997-09-28", "Fairytales", "835-238-88-2312-8", "57", "Jacob and Wilhelm", "Grimm", "unghgnown@msil.com", "151", "1785-08-12", null),

    ("200.99","Dates and days", "description of some dates and days", "1234-05-06", "War and history", "348-534-26-4439-5", "999", "Van", "Darkholme", "deepDatghrkEmail@gmail.com", "37", "1983-02-14", "Best performance artist"),

    ("111.99","Book name", "book description", "2010-11-12", "Science and technology", "448-547-16-4569-2", "432", "Author name", "Author surname", "Author email", "0", "2010-10-20", null),

	("300.99","Ostatnie życzenie", "About cool witcher Geralt", "1993-01-01", "Fantasy", "978-617-12-0499-7", "288", "Andrzej", "Sapkowski", "antedcvfrtgbghSap@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

	("199.99","Miecz przeznaczenia", "About crybaby Geralt and his girlfriend", "1992-01-01", "Fantasy", "978-617-12-0498-0", "368", "Andrzej", "Sapkowski", "anSayhnjkmp@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

	("299.99","Krew elfów", "About politics and racism", "1994-01-01", "Fantasy", "978-617-12-1037-0", "320", "Andrzej", "Sapkowski", "anSfgcvdsap@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

	("99.99","Czas pogardy", "Geralt take care of Cirilla", "1995-01-01", "Fantasy", "978-617-12-1038-7", "320", "Andrzej", "Sapkowski", "anSyhnjgfdap@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

	("399.99","Chrzest ognia", "Geralt go to find Cirilla", "1996-01-01", "Fantasy", "978-617-12-1488-0", "384", "Andrzej", "Sapkowski", "aghbfnSap@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

	("9.99","Wieża Jaskółki", "Geralt go to find Cirilla again", "1997-01-01", "Fantasy", "978-617-12-1656-3", "480", "Andrzej", "Sapkowski", "angfvSap@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

	("12.99","Pani Jeziora", "The last book in saga", "1999-01-01", "Fantasy", "978-617-12-3114-6", "576", "Andrzej", "Sapkowski", "antgbvSap@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

	("134.99","Sezon burz", "One more book", "2013-11-06", "Fantasy", "978-617-12-3396-6", "352", "Andrzej", "Sapkowski", "anSghjkjap@pol.net", "71", "1948-06-21", "2016: World Fantasy Award—Life Achievement for The Witcher saga
2014: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2012: Silver medal Gloria Artis, Ministry of Culture and National Heritage of the Republic of Poland
2010: European Science Fiction Society 'European Grand Master' honorary award
2009: David Gemmell Legend Award
1997: Polityka's Passport award, which is awarded annually to artists who have strong prospects for international success
1996: European Science Fiction Society Hall of Fame: author"),

    ("10.99","Harry Potter and the Philosopher's Stone", "Arriving at Hogwarts", "1997-06-26", "Fantasy", "0-7475-3269-9", "332", "Joanne", "Rowling", "jkrowling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

	("1245.99","Harry Potter and the Chamber of Secrets", " Harry Potter's twelfth birthday", "1999-06-02", "Fantasy", "0-7475-3849-2", "360", "Joanne", "Rowling", "jkrhrhyowling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

	("2100.99","Harry Potter and the Prisoner of Azkaban", "Harry learns from Arthur Weasley that Sirius Black is a convicted murderer from the wizarding world and that Black has escaped from the wizard prison Azkaban to kill Harry", "1999-07-08", "Fantasy", "	0-7475-4215-5", "462", "Joanne", "Rowling", "jkrhrrhowling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

	("134.99","Harry Potter and the Goblet of Fire", "The Weasleys invite Harry and Hermione Granger to the Quidditch World Cup", "2000-07-28", "Fantasy", "0-7475-4624-X", "636", "Joanne", "Rowling", "jkrotrfrfgtgwling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

	("700.99","Harry Potter and the Order of the Phoenix", "Harry Potter and the Order of the Phoenix", "2003-06-21", "Fantasy", "0-7475-5100-6", "766", "Joanne", "Rowling", "jktgtgrowling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

	("101.99","Harry Potter and the Half-Blood Prince", "Severus Snape, a member of the Order of the Phoenix, meets with Narcissa Malfoy", "2005-06-16", "Fantasy", "0-7475-8108-8", "607", "Joanne", "Rowling", "jkrgttgowling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

	("240.99","Harry Potter and the Deathly Hallows", "Deathly Hallows is realy dedly", "2007-06-21", "Fantasy", "0-545-01022-5", "607", "Joanne", "Rowling", "jkrowgttling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

	("1300.99","Harry Potter and the Cursed Child", " Harry Potter and Ginny Potter send their son, Albus Severus Potter, on the Hogwarts Express to begin his first year at Hogwarts", "2016-09-30", "Fantasy", "978-617-585-112-8", "	352", "Joanne", "Rowling", "jkrgtgowling@gmail.com", "54", "1965-07-31", "1997: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Philosopher's Stone
1998: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Chamber of Secrets
1998: British Children's Book of the Year, winner Harry Potter and the Philosopher's Stone
1999: Nestlé Smarties Book Prize, Gold Award for Harry Potter and the Prisoner of Azkaban
1999: National Book Awards Children's Book of the Year, winner Harry Potter and the Chamber of Secrets
1999: Whitbread Children's Book of the Year, winner Harry Potter and the Prisoner of Azkaban
2000: British Book Awards, Author of the Year
2000: Officer of the Order of the British Empire (OBE), for services to Children's Literature
2000: Locus Award, winner Harry Potter and the Prisoner of Azkaban
2001: Hugo Award for Best Novel, winner Harry Potter and the Goblet of Fire
2003: Premio Príncipe de Asturias, Concord
2003: Bram Stoker Award for Best Work for Young Readers, winner Harry Potter and the Order of the Phoenix
2006: British Book of the Year, winner for Harry Potter and the Half Blood Prince
2007: Blue Peter Badge, Gold
2007: Named Barbara Walters' Most Fascinating Person of the year
2008: British Book Awards, Outstanding Achievement
2008: The Edinburgh Award
2010: Hans Christian Andersen Literature Award, inaugural award winner
2011: British Academy Film Awards, Outstanding British Contribution to Cinema for the Harry Potter film series, shared with David Heyman, cast and crew
2012: Freedom of the City of London
2012: Rowling was among the British cultural icons selected by artist Sir Peter Blake to appear in a new version of his most famous artwork – the Beatles' Sgt. Pepper's Lonely Hearts Club Band album cover – to celebrate the British cultural figures of his life
2017: Member of the Order of the Companions of Honour (CH) at the 2017 Birthday Honours for services to literature and philanthropy
2019: For their first match of March 2019, the women of the United States women's national soccer team each wore a jersey with the name of a woman they were honoring on the back; Rose Lavelle chose the name of Rowling"),

    ("10.99","Английский для дебилов", "Тут і так все зрозуміло", "2016-01-01", "Science and technology", "978-5-17-108292-5", "421", "Max", "English", "unknown", "32", "1987-08-10", null),

    ("0.99","Классическая демонология", "About demons", "2017-01-28", "Folklore. Myths", "978-5-521-05283-7", "297", "Александр", "Амфитеатров", "unkntgtown", "27", "1992-10-07", null);
 
SELECT * FROM book;

SELECT COUNT(*) FROM book WHERE author_awards = null;

SELECT COUNT(*) - COUNT(author_awards) FROM book;

SELECT * FROM book WHERE pages = (SELECT MIN(pages) FROM book); 

SELECT MAX(pages) FROM book; 

SELECT SUM(price) FROM book;

SELECT AVG(price) FROM book;

SELECT category FROM book WHERE pages;

SELECT count(*) FROM book WHERE category = "Harry Potter and the Prisoner of Azkaban";

SELECT count(*) FROM book WHERE category = "Animation";

SELECT count(*) FROM book WHERE category = "Harry Potter and the Half-Blood Prince";

SELECT count(*) FROM book WHERE category = "Fantasy";

SELECT count(*) FROM book WHERE category = "Harry Potter and the Goblet of Fire";

SELECT count(*) FROM book WHERE category = "War and history";

SELECT MIN(price) FROM book;

SELECT * FROM book WHERE price = (SELECT MIN(price) FROM book);

SELECT name, round(price, 4), publication, isbn, pages, name_author, email, birthday_author, author_awards FROM book  ORDER BY name ASC;

SELECT * FROM book ORDER BY publication ASC LIMIT 5, 5;

SELECT * FROM book ORDER BY publication ASC LIMIT 10, 6;

SELECT * FROM book WHERE name LIKE "%oo%";

SELECT * FROM book WHERE name LIKE "c%";

SELECT * FROM book WHERE name LIKE "%arry Potter and the Philosopher's Stone";

SELECT * FROM book WHERE price BETWEEN 50 and 120;

SELECT * FROM book WHERE price NOT BETWEEN 200 and 600;
 
SELECT * FROM book WHERE isbn = '0-7475-3849-2';

DELETE FROM books where isbn = '0-7475-3849-2';

SELECT * FROM book WHERE book_name = "Классическая демонология";

DELETE FROM book where book_name = "Классическая демонология";
 
