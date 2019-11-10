INSERT INTO series (title, author_id, subgenre_id) VALUES
("Series 1", 1, 1),
("Series 2", 2, 2);

INSERT INTO subgenres (name) VALUES
("art"),
("science");

INSERT INTO authors (name) VALUES
("Hector"),
("Samantha");

INSERT INTO books (title, year, series_id) VALUES
("Book 1", 1998, 1),
("Book 2", 1999, 1),
("Book 3", 2000, 1),
("Book 4", 2001, 2),
("Book 5", 2002, 2),
("Book 6", 2003, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Mike", "Yay", "Human", 1),
("Mike P", "Yay", "Human", 1),
("Mike V", "Yay", "Human", 1),
("Mike Z", "Yay", "Human", 1),
("Susan", "Yay", "Animal", 2),
("Susan P", "Yay", "Animal", 2),
("Susan V", "Yay", "Animal", 2),
("Susan Z", "Yay", "Animal", 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 1),
(8, 2),
(1, 2),
(2, 1),
(3, 4),
(4, 3),
(5, 6),
(6, 5),
(7, 4),
(8, 2);