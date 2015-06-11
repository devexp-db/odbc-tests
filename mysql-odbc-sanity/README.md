# Sanity test for mysql-connector-odbc

This simple test creates a database, inserts some example data and fetches
them using pyodbc module from MySQL database, that must be already running.

So, in order to test `pyodbc` or `mysql-connector-odbc` packages, do the
following:

```
#> yum install pyodbc mysql-connector-odbc
#> service mysqld start
#> ./runtest.sh
```

This script expects that the user may be logged in as `root` in the mysql.

The script should clean after itself, but you never know :)
