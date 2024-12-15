```sql
-- Add index to the salary column
CREATE INDEX idx_salary ON employees (salary);

-- Now the query will be much faster
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```