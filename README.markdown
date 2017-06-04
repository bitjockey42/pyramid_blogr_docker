# Pyramid Sample App

This is the resulting app from the [pyramid_blogr](http://docs.pylonsproject.org/projects/pyramid-blogr/en/latest/index.html) tutorial, but uses PostgreSQL rather than SQLite.

To change the database back from PostgreSQL to SQLite, change this in `development.ini`:

``` ini
sqlalchemy.url = postgresql://postgres@db/postgres
```

To this:

``` ini
sqlalchemy.url = sqlite:///%(here)s/pyramid_blogr.sqlite
```

## Docker

Docker is used to run the development process here rather than Python virtualenv.

The `Dockerfile`, `docker-compose.yml`, and `start.sh` are based on [sample-pyramid-app-with-docker-and-compose](https://github.com/safaci2000/sample-pyramid-app-with-docker-and-compose).

To set up the containers:

``` shellsession
docker-compose up
```

## Routes

 - [Index](http://localhost:6543/)
 - [Create/Edit Entry](http://localhost:6543/blog/create)
 - [Register New User](http://localhost:6543/register)
