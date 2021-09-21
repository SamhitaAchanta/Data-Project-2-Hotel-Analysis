
-- combined 3 tables from each year into 1 table labeled as 'hotels'
WITH hotels AS (

SELECT * FROM DBO.['2018$']
UNION
SELECT * FROM DBO.['2019$']
UNION
SELECT * FROM DBO.['2020$'])

-- join the columns needed from market segment and meal cost into the full hotels table
SELECT * FROM hotels
LEFT JOIN dbo.market_segment$ ON hotels.market_segment = market_segment$.market_segment
LEFT JOIN dbo.meal_cost$ ON meal_cost$.meal = hotels.meal