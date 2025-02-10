SELECT 
  Country_Name,
  Year_2010,
  Year_2015,
  Year_2020
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp3`
WHERE SAFE_CAST(Year_2010 AS FLOAT64) IS NULL
   OR SAFE_CAST(Year_2015 AS FLOAT64) IS NULL
   OR SAFE_CAST(Year_2020 AS FLOAT64) IS NULL
   
