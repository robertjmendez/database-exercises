USE codeup_test_db;

-- Albums released after 1991
SELECT * FROM albums WHERE release_date > 1991;

-- Albums with the genre 'disco'
SELECT * FROM albums WHERE genre LIKE '%disco%';

-- Albums by 'Whitney Houston'
SELECT * FROM albums WHERE artist LIKE 'Nirvana%';

-- Delete albums released after 1991
DELETE FROM albums WHERE release_date > 1991;

-- Delete albums with the genre 'disco'
DELETE FROM albums WHERE genre LIKE '%disco%';

-- Delete albums by 'Whitney Houston'
DELETE FROM albums WHERE artist LIKE 'Nirvana%';




