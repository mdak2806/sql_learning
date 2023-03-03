--  Between Operator
-- first names are ELKA or AMBUR
-- Last names end with EY or ON
-- Last name start with MY or contains SW
-- Last names contain B followed by R or U

SELECT * 
FROM customers
-- first names are ELKA or AMBUR
-- WHERE first_name = 'ELKA' OR first_name = 'AMBUR'
-- Last names end with EY or ON
-- WHERE last_name REGEXP 'EY$|ON$' 
-- Last name start with MY or contains SE
WHERE first_name REGEXP '^MY|SE'
-- Last names contain B followed by R or U
-- WHERE last_name REGEXP 'b[ru]'

