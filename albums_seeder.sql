USE codeup_test_db;

-- Separate INSERT statements
INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 47.3, 'Pop, Rock, R&B');

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('The Eagles', 'Their Greatest Hits (1971–1975)', 1976, 32.2, 'Rock, Soft rock, Folk rock');

-- Single INSERT statement
INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES
    ('Michael Jackson', 'Thriller', 1982, 47.3, 'Pop, Rock, R&B'),
    ('The Eagles', 'Their Greatest Hits (1971–1975)', 1976, 32.2, 'Rock, Soft rock, Folk rock');