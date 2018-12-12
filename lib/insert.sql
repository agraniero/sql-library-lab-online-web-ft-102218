INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Vampire Chronicles", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hitchhikers Guide To The Galaxy", 2, 2);

INSERT INTO subgenres (name) VALUES ("Horror");
INSERT INTO subgenres (name) VALUES ("Speculative Fiction");

INSERT INTO authors (name) VALUES ("Anne Rice");
INSERT INTO authors (name) VALUES ("Douglas Adams");

INSERT INTO books (title, year, series_id) VALUES ("Interview with the Vampire", 1976, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Vampire Lestat", 1985, 1);
INSERT INTO books (title, year, series_id) VALUES ("Queen of the Damned", 1988, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Hitchhikers Guide to the Galaxy", 1979, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Restaurant at the End of the Universe", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("Life, The Universe and Everything", 1982, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 1, 1);