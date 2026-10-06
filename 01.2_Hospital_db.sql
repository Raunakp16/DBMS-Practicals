CREATE DATABASE hospital_db;
USE  hospital_db;

CREATE TABLE patient( 
Patient_Id INT PRIMARY KEY,
 Name  VARCHAR(50),
 Gender VARCHAR(30),
 DOB DATE ,
 Phone INT UNIQUE
 );
 
 ALTER TABLE patient
 RENAME COLUMN Name TO Patient_Name;
 
 ALTER TABLE patient
 MODIFY Phone VARCHAR(12) UNIQUE;
 
 CREATE TABLE doctor(
 Doctor_Id INT PRIMARY KEY ,
 Doctor_Name VARCHAR(50),
 Specialization VARCHAR(50),
 Fees DECIMAL 
 );
 
 DESCRIBE patient;
 
 INSERT INTO patient( Patient_Id , Patient_Name , Gender , DOB , Phone ) 
 VALUES (1,"Aditi Patil " , "female" ,  "2005-05-15" , 9905063217 );
 
 INSERT INTO doctor( Doctor_Id , Doctor_Name , Specialization , Fees ) 
 VALUES ( 1 , " Dr . Shradha  Mishra  " , " Surgeon " , 2000 );
 
 DESCRIBE doctor;
 SELECT*FROM patient;
 SELECT*FROM doctor;