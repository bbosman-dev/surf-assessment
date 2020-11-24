# StudentCourse app

SURF Assessment for Bram Bosman

## Starting the app
After cloning the repository, go to project root
and start up the containers:
````
docker-compose build
docker-compose up
````

## Create admin
````
docker exec -it surf_web_1 manage.py createsuperuser
````

Enter username, email and password.


## API
The app URL root is
````
localhost:8000
````

Admin page at:
````
localhost:8000/admin/
````

Other api's:
````
/students/
/students/{id}
/courses/
/courses/{id}
/studentcourses/
/studentcourses/{id}
````

## Database data
Stored in:
````
/postgres-data
````
