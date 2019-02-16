CREATE DATABASE mydb;

USE mydb ;

CREATE TABLE mytable (id INT NOT NULL AUTO_INCREMENT, Nom VARCHAR(255) NOT NULL, Ville VARCHAR(255) NOT NULL, Age INT NOT NULL, PRIMARY KEY (id));

INSERT INTO mytable (Nom, Ville, Age) VALUES ('Rudy', 'Paris', 22), ('Qi', 'Versailles', 24);
