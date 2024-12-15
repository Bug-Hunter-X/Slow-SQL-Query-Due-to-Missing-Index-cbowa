```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might be slow if there is no index on the `salary` column and the `employees` table is large.  The database might perform a full table scan.