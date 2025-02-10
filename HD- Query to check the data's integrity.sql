SELECT 
  COUNT(*) AS Total_Rows,
  COUNT(DISTINCT Country_Name) AS Total_Countries,
  COUNT(DISTINCT Indicator_Name) AS Total_Indicators,
  COUNT(DISTINCT Year_2010) AS Unique_Year_2010_Values,
  COUNT(DISTINCT Year_2020) AS Unique_Year_2020_Values
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp3`;
