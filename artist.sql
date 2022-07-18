INSERT INTO artist(name)
VALUES ('Three Days Grace')

INSERT INTO artist(name)
VALUES ('Motionless in White')

INSERT INTO artist(name)
VALUES ('Joey Batey')

SELECT * FROM artist
ORDER BY name DESC limit 10

SELECT * FROM artist
ORDER BY name limit 5

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';