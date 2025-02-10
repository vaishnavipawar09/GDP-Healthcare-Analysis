SELECT 
  Country_Name,
  Country_Code,
  COUNTIF(Year_2010 IS NULL) AS Missing_2010,
  COUNTIF(Year_2015 IS NULL) AS Missing_2015,
  COUNTIF(Year_2020 IS NULL) AS Missing_2020
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp3`
GROUP BY Country_Name, Country_Code
HAVING Missing_2010 > 0 OR Missing_2015 > 0 OR Missing_2020 > 0 
ORDER BY Country_Name;
