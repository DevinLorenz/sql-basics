CREATE TABLE people (
    ID SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age FLOAT,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

INSERT INTO people (name, age, height, city, favorite_color)
	 VALUES ('Delsin', 24, 185.42, 'Seattle', 'red')
	 
INSERT INTO people (name, age, height, city, favorite_color)
	 VALUES ('Alex', 44, 180, 'Los Angeles', 'blue')
   
INSERT INTO people (name, age, height, city, favorite_color)
	 VALUES ('Diana', 36, 165, 'Brooklynn', 'black')	
   
INSERT INTO people (name, age, height, city, favorite_color)
	 VALUES ('Wanda', 29, 172, 'Moscow', 'green')

INSERT INTO people (name, age, height, city, favorite_color)
	 VALUES ('Sean', 19, 186, 'Dublin', 'cyan')
   
   SELECT * FROM people

SELECT * FROM people 
ORDER BY height DESC;

SELECT * FROM people 
ORDER BY height;

SELECT * FROM people
WHERE age>19

SELECT * FROM people
WHERE age != 27

SELECT * FROM people
WHERE favorite_color != 'red';

SELECT * FROM people
WHERE favorite_color != 'red' OR 'blue';

SELECT * FROM people
WHERE favorite_color = 'orange' 
OR favorite_color = 'green';

SELECT * FROM people
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM people
WHERE favorite_color IN ('yellow', 'purple');