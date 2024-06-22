Project Title: Weather Data Analysis for Nigeria States For Agriculture
Author: Israel Oluwasegun Kolawole
Introduction
This project involves the comprehensive analysis of weather data specific to various states in Nigeria to derive actionable insights for agricultural decision-making. The dataset used is sourced from NASA's POWER Data Access Viewer, including key meteorological parameters such as temperature, humidity, wind speed, precipitation, and solar irradiance.

Dataset Overview
Source: NASA's POWER Data Access Viewer
Parameters: Temperature, humidity, wind speed, precipitation, solar irradiance, and more.
Purpose: Understanding climatic conditions affecting agricultural productivity in Nigeria.
Client
The end users of the analysis are agricultural stakeholders in Nigeria, including Agricultural Development Officers (ADO), farmers, policymakers, and researchers who aim to enhance crop yields, manage resources efficiently, and ensure sustainable farming practices.

Operational Analytics Problem Statement
The analysis seeks to address the challenge of optimizing agricultural practices amidst varying weather conditions across Nigeria. This includes improving resource management, mitigating risks due to climate variability, and enhancing overall agricultural productivity.

Data Cleaning and Preprocessing
Data Integrity: Ensured by removing duplicates and correcting inconsistencies.
Handling Missing Values: Managed using deletion, mean imputation, and interpolation.
Filtering Outliers: Performed to remove anomalies using threshold-based filtering.
Normalizing Data: Achieved to bring variables onto a common scale for better comparison.
Excel Analysis
Calculations: Derived metrics such as average temperatures and total precipitation.
Pivot Tables: Created to summarize data by states and months.
Charts: Developed line charts for temperature trends, bar charts for precipitation patterns, and scatter plots for solar irradiance.
Excel What-If Analysis
Scenario Analysis: Explored different weather scenarios and their impact on crop yields.
Sensitivity Analysis: Assessed how variations in temperature and precipitation affect agricultural outputs.
SQL Analysis
Functions Used:
SELECT: To view the data.
SUM(), AVG(), MAX(), COUNT(): For aggregating and summarizing data.
GROUP BY: To categorize data by states and parameters.
ORDER BY: To sort results.
CORR(): To find correlations between parameters.
Key Queries:
Viewing Data: SELECT * FROM tableName;
Annual Totals by State: SELECT states, SUM(annual_total) as total_annual_total FROM tableName GROUP BY states;
Average Monthly Values: SELECT parameter, AVG(monthly_average) as avg_monthly_average FROM tableName GROUP BY parameter;
Maximum Year-over-Year Change: SELECT states, MAX(year_over_year_change) as max_change FROM tableName GROUP BY states;
Yearly Summary Statistics: SELECT year, AVG(monthly_average) as avg_monthly, SUM(annual_total) as total_annual, AVG(year_over_year_change) as avg_change FROM tableName GROUP BY year;
PowerBI Visualization
Line Charts: For annual temperature and precipitation trends.
Bar Charts: For monthly average temperatures and precipitation.
Scatter Plots: For analyzing relationships between parameters like temperature and humidity.
Geographical Maps: For visualizing regional temperature variations and precipitation patterns.
Conclusion and Recommendations
Key Findings:
Significant temperature and precipitation variations across states.
Humidity and wind speeds impact crop health and pollination efficiency.
Solar radiation influences crop photosynthesis and energy potential.
Extreme weather events require robust risk management strategies.
Actionable Recommendations:
Adjust planting and harvesting schedules.
Develop efficient irrigation plans.
Enhance pest and disease management.
Optimize crop selection.
Plan for climate change adaptation.
Implement soil management practices.
Improve data accessibility for farmers.
Support government policy development.
Promote sustainable agricultural practices.
Value Proposition
This analysis provides valuable insights and recommendations for optimizing agricultural practices, enhancing crop yields, and ensuring sustainable farming in Nigeria. It empowers stakeholders with data-driven decision-making tools and supports policy development for climate resilience and food security.

