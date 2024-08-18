To download and set up H2 Database on Windows, follow these steps:

1. Download H2 Database
Visit the H2 Database Download Page:

Go to the H2 Database official website.
Download the Latest Version:

You will find options to download the H2 database. Typically, you'll want the Platform-independent ZIP file.
Save the ZIP File:

Click the link for the ZIP file and save it to your computer.
2. Extract the ZIP File
Locate the ZIP File:

Find the downloaded ZIP file on your computer (usually in the Downloads folder).
Extract the Contents:

Right-click the ZIP file and select Extract All....
Choose a destination folder where you want to extract the files and click Extract.
3. Set Up H2 Database
Navigate to the Extracted Folder:

Open the folder where you extracted the ZIP file. You should see a directory named h2-<version>.
Run the H2 Console:

Inside the h2-<version> folder, locate and run the h2.bat file to start the H2 Console. This is a graphical interface that allows you to interact with the database.
You can double-click h2.bat or run it from the command prompt:
bash
Copy code
cd path\to\h2-<version>
h2.bat
Access the H2 Console:

Once the H2 Console starts, it will open a web browser window pointing to http://localhost:8082 where you can interact with your H2 database.
4. Create a New Database
In the H2 Console:

You will see a login screen. For a new database, you can typically use the default settings:
JDBC URL: jdbc:h2:~/test
User Name: sa
Password: (leave blank)
Click on Connect:

After connecting, you can start creating tables, running queries, and managing your H2 database.


curls: download first postman and paste this curls

Get all users:
curl -X GET http://localhost:8080/users


Get a user by ID:
curl -X GET http://localhost:8080/users/1


Create a new user:
curl -X POST -H "Content-Type: application/json" -d '{"name":"Alice","email":"alice@example.com"}' http://localhost:8080/users

Update a user:
curl -X PUT -H "Content-Type: application/json" -d '{"name":"Alice Updated","email":"alice.updated@example.com"}' http://localhost:8080/users/1

Delete a user:
curl -X DELETE http://localhost:8080/users/1

