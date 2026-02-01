select school, last_name, first_name, salary

from teachers

WHERE first_name LIKE 'S%' AND salary > 40000

ORDER BY salary DESC

/* Finds one teacher whose first name starts with S and earns mor than $40,000 */



