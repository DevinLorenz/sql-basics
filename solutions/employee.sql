/* #1 */
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

/* #2 */
SELECT MAX(birth_date) from employee;

/* #3 */
SELECT MIN(birth_date) from employee;

/* #4 */
SELECT * FROM employee WHERE reports_to = 2;

/* #5 */
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';