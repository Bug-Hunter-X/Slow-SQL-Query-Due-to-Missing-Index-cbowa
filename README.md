# Slow SQL Query Due to Missing Index

This repository demonstrates a common SQL performance issue caused by the absence of an index on a frequently filtered column.

## Bug
The provided SQL query suffers from slow execution times due to a missing index.  The database is forced to perform a full table scan, which can be extremely inefficient for large tables.

## Solution
Adding an index on the `salary` column significantly improves query performance.  This allows the database to quickly locate the relevant rows without scanning the entire table. 