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
    ('AC/DC', 'Back in Black', 1980, 26.1, 'Hard rock'),
    ('Pink Floyd', 'The Dark Side of the Moon', 1973, 24.2, 'Progressive rock'),
    ('Meat Loaf', 'Bat Out of Hell', 1977, 21.5, 'Hard rock, Progressive rock'),
    ('Whitney Houston / Various artists', 'The Bodyguard', 1992, 28.4, 'R&B, Soul, Pop, Soundtrack'),
    ('The Eagles', 'Their Greatest Hits (1971–1975)', 1976, 32.2, 'Rock, Soft rock, Folk rock'),
    ('Bee Gees / Various artists', 'Saturday Night Fever', 1977, 21.6, 'Disco'),
    ('Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft rock'),
    ('Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 14.4, 'Soundtrack'),
    ('Led Zeppelin', 'Led Zeppelin IV', 1971, 29, 'Hard rock, Heavy metal, Folk'),
    ('Michael Jackson', 'Bad', 1987, 19.3, 'Pop, Funk, Rock'),
    ('Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, 'Alternative rock'),
    ('Shania Twain', 'Come On Over', 1997, 29.6, 'Country, Pop'),
    ('Celine Dion', 'Falling into You', 1996, 20.2, 'Pop, Soft rock'),
    ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 13.1, 'Rock'),
    ('Bruce Springsteen', 'Born in the U.S.A.', 1984, 19.6, 'Rock'),
    ('Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Rock, Pop'),
    ('James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Soundtrack'),
    ('Metallica', 'Metallica', 1991, 21.2, 'Thrash metal, Heavy metal'),
    ('Nirvana', 'Nevermind', 1991, 16.7, 'Grunge, Alternative rock'),
    ('Pink Floyd', 'The Wall', 1979, 17.6, 'Progressive rock'),
    ('Santana', 'Supernatural', 1999, 20.5, 'Rock'),
    ('Guns N'' Roses', 'Appetite for Destruction', 1987, 21.6, 'Hard rock');
