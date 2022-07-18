/* #1 */
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

/* #2 */
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 0, 'Product', 12.50, 2 );

/* #3 */
SELECT * FROM orders;

/* #4 */
SELECT SUM(quantity) FROM orders;

/* #5 */
SELECT SUM(product_price * quantity) FROM orders;

/* #6 */
/* The value of person_id depends on what IDs you used. Use a valid ID from your table */
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;