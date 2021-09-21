WITH hotels AS (
SELECT * FROM dbo.['2018$']
UNION
SELECT * FROM dbo.['2019$']
UNION
SELECT * FROM dbo.['2020$'])

SELECT arrival_date_year AS Years, hotel AS Hotel_Type, -- created column for each year
round(sum((stays_in_weekend_nights + stays_in_week_nights)*adr),2) AS Revenue -- total revenue for the year by adding # of stays multiplied by daily rate and named the column as 'Revenue' 
FROM hotels
GROUP BY arrival_date_year, hotel -- show total revenue each year 