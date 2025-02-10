SELECT 
  Country_Name,
  Country_Code,
  Indicator_Name,
  COUNTIF(Year_2000 IS NULL) AS Missing_2000,
  COUNTIF(Year_2005 IS NULL) AS Missing_2005,
  COUNTIF(Year_2010 IS NULL) AS Missing_2010,
  COUNTIF(Year_2015 IS NULL) AS Missing_2015,
  COUNTIF(Year_2020 IS NULL) AS Missing_2020,
  COUNTIF(Year_2023 IS NULL) AS Missing_2023
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp`
GROUP BY Country_Name, Country_Code, Indicator_Name
ORDER BY Missing_2023 DESC;
