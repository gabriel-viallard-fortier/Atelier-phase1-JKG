USE php_mvc_app;

CREATE TABLE IF NOT EXISTS medias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    type ENUM('Book', 'Movie', 'Game'),
);

CREATE TABLE IF NOT EXISTS books (
    id INT NOT NULL,
    title VARCHAR(200) NOT NULL CHECK (LENGTH(title) > 0 AND LENGTH(title) <= 200),
    genre ENUM('Action', 'Comedy', 'Documentary', 'Drama', 'Fantasy', 'Horror', 'Musical', 'Mystery', 'Romance', 'Science Fiction', 'Thriller', 'Western'),
    stock INT NOT NULL
    author VARCHAR(100) NOT NULL CHECK (LENGTH(author) > 2 AND LENGTH(author) <= 100),
    isbn VARCHAR(13) NOT NULL UNIQUE CHECK (LENGTH(isbn) = 10 OR LENGTH(isbn) = 13),
    pages INT NOT NULL CHECK (pages > 1 AND pages <= 9999),
    published_year INT NOT NULL CHECK (published_year >= 1900),
    summary TEXT NOT NULL,
    FOREIGN KEY(id) REFERENCES medias(id) ON DELETE CASCADE
);


CREATE TABLE IF NOT EXISTS movies (
    id INT NOT NULL,
    title VARCHAR(200) NOT NULL CHECK (LENGTH(title) > 0 AND LENGTH(title) <= 200),
    genre ENUM('Action', 'Comedy', 'Documentary', 'Drama', 'Fantasy', 'Horror', 'Musical', 'Mystery', 'Romance', 'Science Fiction', 'Thriller', 'Western'),
    stock INT NOT NULL
    director VARCHAR(100) NOT NULL CHECK (LENGTH(director) > 2 AND LENGTH(director) <= 100),
    duration INT NOT NULL CHECK (duration > 0 AND duration <= 999),
    published_year INT NOT NULL CHECK (published_year >= 1900),
    synopsis TEXT NOT NULL,
    certification ENUM('Tous public', '-12', '-16', '-18'),
    FOREIGN KEY(id) REFERENCES medias(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS games (
    id INT NOT NULL,
    title VARCHAR(200) NOT NULL CHECK (LENGTH(title) > 0 AND LENGTH(title) <= 200),
    genre ENUM('FPS', 'MMO', 'MOBA' 'RPG'),
    stock INT NOT NULL
    editor VARCHAR(100) NOT NULL CHECK (LENGTH(editor) > 2 AND LENGTH(editor) <= 100),
    plateform ENUM('PC', 'PlayStation', 'Xbox', 'Nintendo', 'Mobile'),
    pegi ENUM('3', '7', '12', '16', '18'),
    description TEXT NOT NULL,
    FOREIGN KEY(id) REFERENCES medias(id) ON DELETE CASCADE
);
