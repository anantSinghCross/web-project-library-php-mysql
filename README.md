# A Library Management Website

The project is meant to register all the new students, and a sign-in is
available for all those who are already registered. Log-in is checked through
a database setup in MySQL server. The database makes different tables for all the
users including info on the books they have issued.
* Website will display a table containing all the book available in the library
once the user has logged in.
* User can add any of the shown books by entering the serial-number visible on the side
of every book.
* Each user has a profile page which presents him with a wishlist of the books he's
added
* The front page has a link which redirects to administrator page after person has entered
the correct administrator password.
* Administrator can change the database by adding or deleting any number of books.
* **Main actors in this project are 'Student' and 'Administrator'**

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

* XAMPP
* Basic knowledge of HTML (`<form>` related)
* Basic knowledge of PHP
* Basic knowledge of SQL commands `INSERT, SELECT, UPDATE`
* Basic knowledge of CSS

## Deployment

1. Open *phpmyadmin* and import all the three *.sql* files in a database named *mydb*.
2. Save all the *.php* files in the **C: -> xampp -> htdocs** folder.
3. Open *XAMPP Control Panel* and *Start* **Apache** and **MySQL** servers.
4. Open your Web browser and in the address bar type http://localhost:8080/Page1.php
5. This should get your *Page1.php* up and running.
6. If any errors occur, refer *Google*.

***
***

#### Note

* You can open *phpmyadmin* after starting both servers and clicking on the *Admin* button beside the **MySQL** *Start* button
* There are extra *.png*'s and *.jpg*'s that you don't need to worry about !
