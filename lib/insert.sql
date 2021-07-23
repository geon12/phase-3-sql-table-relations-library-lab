INSERT INTO Series (title,author_id,subgenre_id) VALUES ("LOR",1,1),("Harry Potter",2,2);

INSERT INTO Books (title,year,series_id) VALUES ("Fellowship",1994,1),("Two Towers",1997,1),("RoK",2000,1),("Sorcerer's Stone",2000,2),("Chamber of Secrets",2001,2),("Deathly Hallows",2010,2);

INSERT INTO Characters (name,species,motto,author_id) VALUES ("Aragon","human","I am the King",1),("Gimli","dwarf","It still counts as one",1),("Legolas","elf","Cool",1),("Frodo","hobbit","my ring",1),("Harry","human","voldemort",2),("Dobby","elf","socks",2),("Ron","human","whines",2),("Hedwig","owl","Hoot",2);

INSERT INTO Subgenres (name) VALUES ("Adventure"),("Magic");

INSERT INTO Authors (name) VALUES ("Tolkien"),("Rowling");

INSERT INTO character_books (book_id,character_id) VALUES (1,1),(2,1),(3,1),(1,2),(2,2),(3,2),(1,3),(1,4),(4,5),(5,5),(6,5),(4,6),(5,6),(6,6),(4,7),(4,8);

