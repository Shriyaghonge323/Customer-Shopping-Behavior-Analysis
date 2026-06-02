CREATE DATABASE CustomerShoppingDB;
GO

USE CustomerShoppingDB;
GO

SELECT TOP 10 *
FROM dbo.customer_shopping_cleaned;

SELECT COUNT(*) AS Total_Rows
FROM dbo.customer_shopping_cleaned;

SELECT TOP 1 *
FROM dbo.customer_shopping_cleaned;