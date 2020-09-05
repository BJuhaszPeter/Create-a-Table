CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Jane Doe', 'May 30th, 1990.');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Gyula', 'May 31th, 1990.');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Lajos', 'May 32th, 1990.');

UPDATE frieds
SET name = 'Jane Smith'
WHERE id = 1;

ALTER TABLE frieds
ADD COLLUMN email TEXT;


UPDATE frieds
SET email = jane@codecademy.com.
WHERE id = 1;

DELETE FROM friends
WHERE id = 1;

SELECT * 
FROM friends;