DROP DATABASE library; 


CREATE DATABASE library;


USE library;


CREATE TABLE books(

	name varchar(120) not null,

    description text default("Без опису"),

    date_of_publication date not null default("2018-01-01"),

    author varchar(60) not null,

    category varchar(30) not null

);


INSERT INTO books(name, description, date_of_publication, author, category) 

VALUES("Ho to install MySQL for the dumb", "Ho to install MySQL for the dumb", "2020-02-15", "Genius", "Science and technology"),

	("The little train that could", "Good story about friendship and love", "1995-03-24", "Major Payne", "War and history");



INSERT INTO books(name, description, author, category) 

VALUES("1984", "Своєобразний антипод другої великої антиутопії...", "Джорж Оруєл", "Класика"),

	("Війна і мир", " про війну і мир ...", "Лев Толстой", "класика"),

	("Війна і мир", " про війну і мир ...", "Лев Толстой", "класика"),
    
    ("451 градус за Фаренгейтом"," розповідає про тоталітарне суспільство", "Рей Бредбері", "фантастика" ),
    
     ("451 градус за Фаренгейтом"," розповідає про тоталітарне суспільство", "Рей Бредбері", "фантастика" ),
     
      ("451 градус за Фаренгейтом"," розповідає про тоталітарне суспільство", "Рей Бредбері", "фантастика" );

    

INSERT INTO books(name, date_of_publication, author, category) 

VALUES("Алхімік", "1988-11-12", "Пауло Коельйо", " Роман "),

      ("Алхімік", "1988-11-12", "Пауло Коельйо", " Роман "),
      
      ("Війна", "1958-11-12", "Пауло Коельйо", " фантастика "),
      
      ("Великий Гетсбі", "1925-4-25", "Френікс Скотт", " Трагедія "),
      
       ("Великий Гетсбі", "1925-4-25", "Френікс Скотт", " Трагедія ");

    
 
 