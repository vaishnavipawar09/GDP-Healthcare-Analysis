SELECT 
  Country_Name,
  Country_Code,
  Indicator_Name,
  COUNT(*) AS Duplicate_Count
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp3`
GROUP BY Country_Name, Country_Code, Indicator_Name
HAVING Duplicate_Count > 1
ORDER BY Duplicate_Count DESC;
