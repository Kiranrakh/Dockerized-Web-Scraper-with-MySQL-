Dockerized Web Scraper with MySQL 🐳📊

Overview 🚀

This project is a Dockerized Web Scraper that extracts data from websites and stores it in a MySQL database. It ensures portability, scalability, and dependency management by running the scraper inside a Docker container.

Features ✅

Scrapes quotes from quotes.toscrape.com

Stores extracted data in a MySQL database

Fully containerized using Docker

Ensures environment consistency and easy deployment

Technologies Used 🛠️

Docker installed on your machine.

Basic understanding of Docker and Python.

Python packages: `requests`, `BeautifulSoup`, `mysql-connector-python`.


SQL commands ✅

docker run -d --name mysql-container -e MYSQL_ROOT_PASSWORD=redhat -e MYSQL_DATABASE=scraper_db -p 3306:3306 MySQL:latest 

docker exec -it mysql_container mysql -u root -predhat

USE scraper_db;

CREATE TABLE quotes ( id INT AUTO_INCREMENT PRIMARY KEY, text TEXT NOT NULL, author VARCHAR(255) NOT NULL);

