INSERT INTO series (title, author_id, subgenre_id) VALUES ('harry potter',1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('science man',2, 2);
INSERT INTO subgenres (name) VALUES ('fiction');
INSERT INTO subgenres (name) VALUES ('science');
INSERT INTO authors (name) VALUES ('JK.K. Rowling');
INSERT INTO authors (name) VALUES ('Bill Nye');
INSERT INTO books (title, year, series_id) VALUES ('harry potter and the stone', 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ('harry potter and the chamber', 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ('harry potter and the prisoner', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('bill nye and the stone', 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ('bill nye and the chamber', 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ('bill nye and the prisoner', 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',1,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('harry','elder wand','human',2,2);

INSERT INTO character_books ( character_id, book_id) VALUES (1,1);
INSERT INTO character_books ( character_id, book_id) VALUES (1,2);
INSERT INTO character_books ( character_id, book_id) VALUES (1,3);
INSERT INTO character_books ( character_id, book_id) VALUES (1,4);
INSERT INTO character_books ( character_id, book_id) VALUES (2,2);
INSERT INTO character_books ( character_id, book_id) VALUES (3,3);
INSERT INTO character_books ( character_id, book_id) VALUES (4,1);
INSERT INTO character_books ( character_id, book_id) VALUES (4,2);

INSERT INTO character_books ( character_id, book_id) VALUES (5,5);
INSERT INTO character_books ( character_id, book_id) VALUES (5,6);
INSERT INTO character_books ( character_id, book_id) VALUES (5,7);
INSERT INTO character_books ( character_id, book_id) VALUES (5,8);
INSERT INTO character_books ( character_id, book_id) VALUES (6,6);
INSERT INTO character_books ( character_id, book_id) VALUES (6,6);
INSERT INTO character_books ( character_id, book_id) VALUES (7,6);
INSERT INTO character_books ( character_id, book_id) VALUES (8,6);
