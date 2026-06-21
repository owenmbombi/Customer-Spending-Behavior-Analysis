#total revenue
SELECT SUM([Purchase Amount]) AS Total_Revenue
FROM Customers;


#revenue by category
SELECT Category,
       SUM([Purchase Amount]) AS Revenue
FROM Customers
GROUP BY Category
ORDER BY Revenue DESC;


#average spending by gender
SELECT Gender,
       AVG([Purchase Amount]) AS Average_Spending
FROM Customers
GROUP BY Gender;


#revenue by season
SELECT Season,
       SUM([Purchase Amount]) AS Revenue
FROM Customers
GROUP BY Season
ORDER BY Revenue DESC;


#top professions (purchases)

SELECT Profession,
       SUM([Purchase Amount]) AS Revenue
FROM Customers
GROUP BY Profession
ORDER BY Revenue DESC;