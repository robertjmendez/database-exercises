USE codeup_test_db;

-- Select all albums
SELECT * FROM albums;

-- Make all the albums 10 times more popular
UPDATE albums SET sales = sales * 10;

-- Check the result
SELECT * FROM albums;

-- Select all albums released before 1980
SELECT * FROM albums WHERE release_date < 1980;

-- Move all the albums before 1980 back to the 1800s
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;

-- Check the result
SELECT * FROM albums WHERE release_date < 1880;

-- Select all albums by Michael Jackson
SELECT * FROM albums WHERE artist = 'Michael Jackson';

-- Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

-- Check the result
SELECT * FROM albums WHERE artist = 'Peter Jackson';
