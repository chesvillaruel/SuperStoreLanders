CREATE DATABASE SUPERSTORE

USE SUPERSTORE
 
SELECT * FROM [dbo].[Orders$]
SELECT * FROM [dbo].[Region_Cost$]
SELECT * FROM [dbo].[Returns$]
SELECT * FROM [dbo].[Users$]
--Getting the Average for the Unit Price
 SELECT AVG        ([Unit Price])        AS    'AVG'            FROM Orders$


 SELECT AVG (SALES) FROM [dbo].[Orders$]