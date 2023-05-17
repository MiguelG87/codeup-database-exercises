USE codeup_test_db;

SELECT artist_name AS 'info' FROM albums WHERE artist_name = 'Pink Floyd'

SELECT artist_name AS 'Artist Name', record_name AS 'Album Name', release_date AS 'Release Date'
FROM albums
WHERE record_name = 'Sgt Pepper''s Lonely Heart Club Band';

SELECT genre AS 'Genre Born in the U.S.A'
FROM albums
WHERE record_name = 'Born in the U.S.A.';

SELECT release_date AS 'Albums released in the 1990s'
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;

SELECT sales AS 'Albums released in the 1990s'
FROM albums
WHERE sales < 20;

SELECT record_name AS 'Albums with genre of Rock'
FROM albums
WHERE genre = 'Rock';