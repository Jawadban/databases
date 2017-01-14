CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  M_id INT AUTO_INCREMENT PRIMARY KEY, 
  user_ID INT NOT NULL,
  message_content text VARCHAR(200),
  time TIMESTAMP,
  FOREIGN KEY(user_ID) REFERENCES users(U_id)
);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

