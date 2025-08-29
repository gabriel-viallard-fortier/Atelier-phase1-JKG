-- BOOKS -----------------------------------------------------
INSERT INTO medias (type) VALUES
('Book'), ('Book'), ('Book'), ('Book'), ('Book'),
('Book'), ('Book'), ('Book'), ('Book'), ('Book');

INSERT INTO books (id, title, genre, stock, author, isbn, pages, published_year, summary)
VALUES
(1, 'The Hobbit', 'Fantasy', 12, 'J.R.R. Tolkien', '9780547928227', 310, 1937, 'A hobbit embarks on an adventure with dwarves to reclaim a lost kingdom.'),
(2, '1984', 'Science Fiction', 8, 'George Orwell', '9780451524935', 328, 1949, 'A dystopian future where Big Brother controls every aspect of life.'),
(3, 'Pride and Prejudice', 'Romance', 15, 'Jane Austen', '9781503290563', 279, 1913, 'Elizabeth Bennet navigates love and society in 19th century England.'),
(4, 'The Shining', 'Horror', 6, 'Stephen King', '9780307743657', 447, 1977, 'A family is terrorized in a haunted hotel during the winter.'),
(5, 'The Great Gatsby', 'Drama', 10, 'F. Scott Fitzgerald', '9780743273565', 180, 1925, 'A mysterious millionaire throws lavish parties in pursuit of love.'),
(6, 'To Kill a Mockingbird', 'Drama', 9, 'Harper Lee', '9780061120084', 324, 1960, 'A story of racial injustice and childhood in the Deep South.'),
(7, 'Murder on the Orient Express', 'Mystery', 7, 'Agatha Christie', '9780062693662', 256, 1934, 'Detective Poirot solves a murder aboard a luxurious train.'),
(8, 'Dune', 'Science Fiction', 5, 'Frank Herbert', '9780441172719', 412, 1965, 'A young nobleman rises to power on a desert planet.'),
(9, 'Les Misérables', 'Drama', 3, 'Victor Hugo', '9782070409183', 1463, 1962, 'An ex-convict seeks redemption amid revolutionary France.'),
(10, 'The Catcher in the Rye', 'Drama', 11, 'J.D. Salinger', '9780316769488', 277, 1951, 'Holden Caulfield tells his story of teenage alienation.');


-- MOVIES -----------------------------------------------------
INSERT INTO medias (type) VALUES
('Movie'), ('Movie'), ('Movie'), ('Movie'), ('Movie'),
('Movie'), ('Movie'), ('Movie'), ('Movie'), ('Movie');

INSERT INTO movies (id, title, genre, stock, director, duration, published_year, synopsis, certification)
VALUES
(11, 'Inception', 'Science Fiction', 10, 'Christopher Nolan', 148, 2010, 'A thief steals information by entering dreams.', 'Tous public'),
(12, 'The Godfather', 'Drama', 7, 'Francis Ford Coppola', 175, 1972, 'A mafia family struggles with power and loyalty.', '-16'),
(13, 'The Dark Knight', 'Action', 12, 'Christopher Nolan', 152, 2008, 'Batman faces the Joker in Gotham City.', 'Tous public'),
(14, 'Titanic', 'Romance', 9, 'James Cameron', 195, 1997, 'A love story aboard the ill-fated Titanic.', 'Tous public'),
(15, 'The Shining', 'Horror', 4, 'Stanley Kubrick', 146, 1980, 'A family is haunted in an isolated hotel.', '-16'),
(16, 'Pulp Fiction', 'Thriller', 6, 'Quentin Tarantino', 154, 1994, 'Interwoven stories of crime and redemption.', '-16'),
(17, 'The Matrix', 'Science Fiction', 8, 'Lana Wachowski', 136, 1999, 'A hacker learns the truth about reality.', 'Tous public'),
(18, 'The Lion King', 'Musical', 11, 'Roger Allers', 88, 1994, 'A young lion learns about life and responsibility.', 'Tous public'),
(19, 'Schindler\'s List', 'Drama', 5, 'Steven Spielberg', 195, 1993, 'A businessman saves Jews during WWII.', '-12'),
(20, 'Avengers: Endgame', 'Action', 14, 'Anthony Russo', 181, 2019, 'Heroes unite against Thanos.', 'Tous public');


-- GAMES -----------------------------------------------------
INSERT INTO medias (type) VALUES
('Game'), ('Game'), ('Game'), ('Game'), ('Game'),
('Game'), ('Game'), ('Game'), ('Game'), ('Game');

INSERT INTO games (id, title, genre, stock, editor, plateform, pegi, description)
VALUES
(21, 'The Witcher 3', 'RPG', 10, 'CD Projekt Red', 'PC', '18', 'A monster hunter embarks on a journey to find his adopted daughter.'),
(22, 'World of Warcraft', 'MMO', 8, 'Blizzard Entertainment', 'PC', '12', 'An expansive MMORPG set in the world of Azeroth.'),
(23, 'League of Legends', 'MOBA', 15, 'Riot Games', 'PC', '12', 'A 5v5 battle arena game with unique champions.'),
(24, 'Call of Duty: Modern Warfare', 'FPS', 12, 'Activision', 'PlayStation', '18', 'A military FPS with campaign and multiplayer modes.'),
(25, 'Super Mario Odyssey', 'RPG', 9, 'Nintendo', 'Nintendo', '7', 'Mario embarks on a globe-trotting adventure.'),
(26, 'Halo Infinite', 'FPS', 7, 'Xbox Game Studios', 'Xbox', '16', 'The Master Chief faces a new threat to humanity.'),
(27, 'Final Fantasy XV', 'RPG', 6, 'Square Enix', 'PlayStation', '16', 'A prince sets out on a journey to reclaim his throne.'),
(28, 'Clash of Clans', 'MMO', 11, 'Supercell', 'Mobile', '7', 'A strategy MMO where players build and raid villages.'),
(29, 'Overwatch', 'FPS', 10, 'Blizzard Entertainment', 'PC', '12', 'A team-based FPS with unique heroes and abilities.'),
(30, 'Dota 2', 'MOBA', 8, 'Valve', 'PC', '12', 'A complex 5v5 MOBA where two teams fight to destroy the enemy base.');
