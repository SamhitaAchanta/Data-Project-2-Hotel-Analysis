# Data Analyst Project - Hotel Analysis

## Requirements:
1. Is the hotel revenue growing by year per hotel type?
2. Should the hotel increase their parking lot size?
3. What is the daily average rate and guests to learn more about seasonality?

Tools: Excel, Microsoft SQL Server, Microsoft Power BI

## 1. Create a database

To import the excel file, I built a database in MS SQL Server so that I can see all the tables and write queries to extract the necessary information for my dashboard. 

## 2. Queries 

([stays_in_weekend_nights] + [stays_in_week_nights]) * ([adr] * (1 - [Discount]))

![image](https://user-images.githubusercontent.com/51171467/134120380-cc5b315f-d2eb-4cbd-82ea-0c2e39cdcb86.png)

##### Credit: Dataset is from a YouTube Creator called Absent Data
