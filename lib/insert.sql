INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1), ("Robert Langdon Series", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1), ("A Clash of Kings", 1998, 1), ("A Storm of Swords", 2000, 1), ("Lost Symbol", 2002, 2), ("Da Vinci Code", 2003, 2), ("Angels and Demons", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lady", "Woof Woof", "direwolf", 1, 1), ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), ("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), ("Eddard Stark", "Winter is coming", "human", 1, 1), ("Robert Langdon","motto1", "human",2,2 ), ("Sophie", "motto2","human",2 , 2),("Peter Solomon", "motto3","human",2 , 2), ("Katherine Solomon", "motto4","human",2 , 2);

INSERT INTO subgenres (name) VALUES ("medieval"), ("Mystery");

INSERT INTO authors (name) VALUES ("George R. R. Martin"), ("Dan Brown");
INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4), (4, 4), (5, 4), (6, 6), (5, 6), (7,5),(8,8), (5,8), (7,7);