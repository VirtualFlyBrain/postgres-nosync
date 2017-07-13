# Supported tags

* `latest`

    Git master branch. May upgrade to newer version of postgres without warning.

## What is postgres-nosync

Simply it is the main `postgres` docker with `synchronous_commit = off` to speed up my own not so important Postgres databases. 

To read more about what it does see Postgres [Asynchronous Commit](http://www.postgresql.org/docs/9.4/static/wal-async-commit.html).


###### vim: set syn=markdown spell spl=en:

