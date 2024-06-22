Weather Data Analysis for Nigeria States For Agriculture
Project Overview
Contributors:
Israel Oluwasegun Kolawole
Introduction:
This project involves the comprehensive analysis of weather data specific to various states in Nigeria to derive actionable insights for agricultural decision-making. The dataset used is sourced from NASA's POWER Data Access Viewer, including key meteorological parameters such as temperature, humidity, wind speed, precipitation, and solar irradiance.

Dataset Overview:
Source: NASA's POWER Data Access Viewer
Parameters: Temperature, humidity, wind speed, precipitation, solar irradiance, and more.
Purpose: Understanding climatic conditions affecting agricultural productivity in Nigeria.
Client:
The end users of the analysis are agricultural stakeholders in Nigeria, including Agricultural Development Officers (ADO), farmers, policymakers, and researchers who aim to enhance crop yields, manage resources efficiently, and ensure sustainable farming practices.

Operational Analytics Problem Statement:
The analysis seeks to address the challenge of optimizing agricultural practices amidst varying weather conditions across Nigeria. This includes improving resource management, mitigating risks due to climate variability, and enhancing overall agricultural productivity.

Analysis Details
Data Cleaning and Preprocessing:
Data Integrity: Ensured by removing duplicates and correcting inconsistencies.
Handling Missing Values: Managed using deletion, mean imputation, and interpolation.
Filtering Outliers: Performed to remove anomalies using threshold-based filtering.
Normalizing Data: Achieved to bring variables onto a common scale for better comparison.
Excel Analysis:
Calculations: Derived metrics such as average temperatures and total precipitation.
Pivot Tables: Created to summarize data by states and months.
Charts: Developed line charts for temperature trends, bar charts for precipitation patterns, and scatter plots for solar irradiance.
Excel What-If Analysis:
Scenario Analysis: Explored different weather scenarios and their impact on crop yields.
Sensitivity Analysis: Assessed how variations in temperature and precipitation affect agricultural outputs.
SQL Analysis:
Functions Used: SELECT, SUM(), AVG(), MAX(), COUNT(), GROUP BY, ORDER BY, CORR().
Key Queries:
Viewing Data: SELECT * FROM tableName;
Annual Totals by State: SELECT states, SUM(annual_total) as total_annual_total FROM tableName GROUP BY states;
Average Monthly Values: SELECT parameter, AVG(monthly_average) as avg_monthly_average FROM tableName GROUP BY parameter;
Maximum Year-over-Year Change: SELECT states, MAX(year_over_year_change) as max_change FROM tableName GROUP BY states;
Yearly Summary Statistics: SELECT year, AVG(monthly_average) as avg_monthly, SUM(annual_total) as total_annual, AVG(year_over_year_change) as avg_change FROM tableName GROUP BY year;
PowerBI Visualization:
Visualizations: Line charts for annual temperature and precipitation trends, bar charts for monthly average temperatures and precipitation, scatter plots for analyzing relationships between parameters, geographical maps for visualizing regional variations.
Conclusion and Recommendations:
Key Findings: Significant temperature and precipitation variations across states, impact of humidity and wind speeds on crop health, influence of solar radiation on crop photosynthesis, and the need for robust risk management strategies for extreme weather events.
Recommendations: Adjusting planting and harvesting schedules, developing efficient irrigation plans, enhancing pest and disease management, optimizing crop selection, planning for climate change adaptation, implementing soil management practices, improving data accessibility for farmers, supporting government policy development, and promoting sustainable agricultural practices.
Value Proposition:
This analysis provides valuable insights and recommendations for optimizing agricultural practices, enhancing crop yields, and ensuring sustainable farming in Nigeria. It empowers stakeholders with data-driven decision-making tools and supports policy development for climate resilience and food security.


Parameter Definitions:

TS: MERRA-2 Earth Skin Temperature (C)
T2M: MERRA-2 Temperature at 2 Meters (C)
QV2M: MERRA-2 Specific Humidity at 2 Meters (g/kg)
RH2M: MERRA-2 Relative Humidity at 2 Meters (%)
WD2M: MERRA-2 Wind Direction at 2 Meters (Degrees)
WS2M: MERRA-2 Wind Speed at 2 Meters (m/s)
T2MWET: MERRA-2 Wet Bulb Temperature at 2 Meters (C)
T2M_MAX: MERRA-2 Maximum Temperature at 2 Meters (C)
T2M_MIN: MERRA-2 Minimum Temperature at 2 Meters (C)
GWETROOT: MERRA-2 Root Zone Soil Wetness (1)
CLOUD_AMT: CERES SYN1deg Cloud Amount (%)
ALLSKY_SFC_UVA: CERES SYN1deg All Sky Surface UVA Irradiance (W/m^2)
PRECTOTCORR_SUM: MERRA-2 Precipitation Corrected Sum (mm)
ALLSKY_SFC_SW_DWN: CERES SYN1deg All Sky Surface Shortwave Downward Irradiance (MJ/m^2/day)
CLRSKY_SFC_SW_DWN: CERES SYN1deg Clear Sky Surface Shortwave Downward Irradiance (MJ/m^2/day)
ALLSKY_SFC_PAR_TOT: CERES SYN1deg All Sky Surface PAR Total (W/m^2)
ALLSKY_SFC_SW_DIFF: CERES SYN1deg All Sky Surface Shortwave Diffuse Irradiance (MJ/m^2/day)
CLRSKY_SFC_PAR_TOT: CERES SYN1deg Clear Sky Surface PAR Total (W/m^2)
