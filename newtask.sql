create database person;
use person;

create table personalinfo ( PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    FatherName varchar(255),
    Address varchar(255),
    City varchar(255));
 
 INSERT INTO personalinfo
VALUES (1, 'anil', 'kumar', 'vijay', 'ka', 'bangaore'),
(2, 'sunil', 'singh', 'raju', 'tn', 'mysore'),
 (3, 'kiran', 'patil', 'deva', 'up', 'mangaore'),
  (4, 'yuva', 'kohli', 'deva', 'mp', 'kas');
    
   ALTER TABLE personalinfo
ADD phone  int;

ALTER TABLE  personalinfo
ADD PRIMARY KEY (personId);

UPDATE  personalinfo
SET City = 'noida'
WHERE Address = 'up';

SET SQL_SAFE_UPDATES = 0;


 DELETE FROM personalinfo  WHERE Address = 'tn';