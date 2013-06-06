## Answers to Homework: Amazon

1. Which DVD is the most expensive?
  * `SELECT * FROM movies ORDER BY price DESC LIMIT 1;`
2. What is the total cost of any two DVD's (your choice which two)
  * `SELECT SUM(price) FROM movies WHERE id = 1 OR id = 3;`
3. Return just the titles for all the DVD's in the database.
  * `SELECT title FROM movies;`
4. Select a DVD, and then select all its product reviews.
  * `SELECT * FROM reviews WHERE product_id = 3;`
5. Select a product review, and then select all the product reviews that correspond to the first product reviews DVD.
  * `SELECT * FROM reviews WHERE product_id = (SELECT product_id FROM reviews WHERE id = 4 LIMIT 1);`