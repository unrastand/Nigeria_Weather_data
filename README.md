Weather Data Analysis for Nigerian States - README
**Overview**
This repository contains data analysis and insights derived from weather datasets obtained from NASA's POWER (Prediction Of Worldwide Energy Resources) database. The dataset includes various parameters crucial for understanding climate dynamics and their impact on agriculture and environmental conditions in Nigeria.

**Dataset Description**
The weather dataset used in this analysis includes the following parameters (MERRA-2 and CERES SYN1deg):

TS: MERRA-2 Earth Skin Temperature (C)
T2M: MERRA-2 Temperature at 2 Meters (C)
QV2M: MERRA-2 Specific Humidity at 2 Meters (g/kg)
RH2M: MERRA-2 Relative Humidity at 2 Meters (%)
WD2M: MERRA-2 Wind Direction at 2 Meters (Degrees)
WS2M: MERRA-2 Wind Speed at 2 Meters (m/s)
T2MWET: MERRA-2 Wet Bulb Temperature at 2 Meters (C)
T2M_MAX: MERRA-2 Temperature at 2 Meters Maximum (C)
T2M_MIN: MERRA-2 Temperature at 2 Meters Minimum (C)
GWETROOT: MERRA-2 Root Zone Soil Wetness (1)
CLOUD_AMT: CERES SYN1deg Cloud Amount (%)
ALLSKY_SFC_UVA: CERES SYN1deg All Sky Surface UVA Irradiance (W/m^2)
PRECTOTCORR_SUM: MERRA-2 Precipitation Corrected Sum (mm)
ALLSKY_SFC_SW_DWN: CERES SYN1deg All Sky Surface Shortwave Downward Irradiance (MJ/m^2/day)
CLRSKY_SFC_SW_DWN: CERES SYN1deg Clear Sky Surface Shortwave Downward Irradiance (MJ/m^2/day)
ALLSKY_SFC_PAR_TOT: CERES SYN1deg All Sky Surface PAR Total (W/m^2)
ALLSKY_SFC_SW_DIFF: CERES SYN1deg All Sky Surface Shortwave Diffuse Irradiance (MJ/m^2/day)
CLRSKY_SFC_PAR_TOT: CERES SYN1deg Clear Sky Surface PAR Total (W/m^2)

**Analysis Summary**
The data analysis focuses on providing insights into climate patterns, annual and monthly variations, and year-over-year changes for Nigerian states. Key metrics and insights derived include:

Summary statistics for each parameter.
Annual totals and averages across states.
Yearly trends and variations in climate parameters.
Correlation between different weather variables.
Recommendations for agricultural planning, climate resilience, and policy-making.
SQL Queries and Insights
The analysis involved SQL queries to summarize and analyze the data. Here are some key queries and insights:

**Viewing the Data:**

Query: SELECT * FROM tableName;
Insight: Understand the structure and content of the dataset.
Summarizing Annual Totals by State:

Query: SELECT states, SUM(annual_total) AS total_annual_total FROM tableName GROUP BY states;
Insight: Identify states with the highest and lowest total values.
Average Monthly Values by Parameter:

Query: SELECT parameter, AVG(monthly_average) AS avg_monthly_average FROM tableName GROUP BY parameter;
Insight: Understand typical conditions for each parameter.
Maximum Year-over-Year Change by State:

Query: SELECT states, MAX(year_over_year_change) AS max_change FROM tableName GROUP BY states;
Insight: Highlight states with significant changes.
Trend Analysis for a Specific State:

Query: SELECT year, annual_total FROM tableName WHERE states = 'California' ORDER BY year;
Insight: Visualize trends for a specific state.
States with Increasing Year-over-Year Changes:

Query: SELECT states, COUNT(*) AS increase_count FROM tableName WHERE year_over_year_change > 0 GROUP BY states;
Insight: Identify states with consistent growth.
Correlation Between Monthly Average and Annual Total:

Query: SELECT CORR(monthly_average, annual_total) AS correlation FROM tableName;
Insight: Understand the relationship between monthly averages and annual totals.
Yearly Summary Statistics:

Query: SELECT year, AVG(monthly_average) AS avg_monthly, SUM(annual_total) AS total_annual, AVG(year_over_year_change) AS avg_change FROM tableName GROUP BY year;
Insight: Overview of yearly performance.
Top 5 States with Highest Annual Totals:

Query: SELECT states, SUM(annual_total) AS total_annual FROM tableName GROUP BY states ORDER BY total_annual DESC LIMIT 5;
Insight: Highlight leading states based on annual totals.
Monthly Average Trends Over Time:

Query: SELECT year, AVG(monthly_average) AS avg_monthly FROM tableName GROUP BY year ORDER BY year;
Insight: Identify trends in monthly averages over time.

**Recommendations**
Based on the analysis, the following recommendations are provided:

Adjust agricultural practices based on climate trends and variability.
Enhance climate resilience strategies tailored to state-specific conditions.
Inform policy decisions with data-driven insights on climate impacts.
Foster collaboration among stakeholders for effective climate change adaptation.

**Value Proposition**
The weather data analysis provides actionable insights that empower stakeholders in agriculture, climate research, and policy-making to make informed decisions, enhance operational efficiency, and promote sustainable practices in Nigeria.
