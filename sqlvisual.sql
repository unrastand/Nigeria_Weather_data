SELECT * FROM tableName;


SELECT states, SUM(annual_total) as total_annual_total
FROM tableName
GROUP BY states;


SELECT parameter, AVG(monthly_average) as avg_monthly_average
FROM tableName
GROUP BY parameter;

SELECT states, MAX(year_over_year_change) as max_change
FROM tableName
GROUP BY states;


SELECT year, annual_total
FROM tableName
WHERE states = 'Kogi'
ORDER BY year;

SELECT states, COUNT(*) as increase_count
FROM tableName
WHERE year_over_year_change > 0
GROUP BY states;

--It helps understand the relationship between these two variables.
SELECT CORR(monthly_average, annual_total) as correlation
FROM tableName;

SELECT year, AVG(monthly_average) as avg_monthly, SUM(annual_total) as total_annual, AVG(year_over_year_change) as avg_change
FROM tableName
GROUP BY year;


SELECT states, SUM(annual_total) as total_annual
FROM tableName
GROUP BY states
ORDER BY total_annual DESC
LIMIT 5;


SELECT year, AVG(monthly_average) as avg_monthly
FROM tableName
GROUP BY year
ORDER BY year;


