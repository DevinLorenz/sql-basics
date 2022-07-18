CREATE TABLE orders (
  order_id FLOAT,
  person_id FLOAT,
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity FLOAT
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1586, 9001, 'Sponge', 20, 10);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1526, 9001, 'Foaming Spray', 22, 2);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1556, 9001, 'Lysol Wipes', 12, 2);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1595, 9026, 'Plunger', 15, 1);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1601, 9026, 'Carpet Brush', 3, 1);

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 9026;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 9001;