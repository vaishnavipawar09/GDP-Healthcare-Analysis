SELECT 
  "Year_2000" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp`
WHERE Year_2000 IS NULL
UNION ALL
SELECT 
  "Year_2001" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2001 IS NULL
UNION ALL
SELECT 
  "Year_2002" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2002 IS NULL
UNION ALL
SELECT 
  "Year_2003" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2003 IS NULL
UNION ALL
SELECT 
  "Year_2004" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2004 IS NULL
UNION ALL
SELECT 
  "Year_2005" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2005 IS NULL
UNION ALL
SELECT 
  "Year_2006" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2006 IS NULL
UNION ALL
SELECT 
  "Year_2007" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2007 IS NULL
UNION ALL
SELECT 
  "Year_2008" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2008 IS NULL
UNION ALL
SELECT 
  "Year_2009" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2009 IS NULL
UNION ALL
SELECT 
  "Year_2010" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2010 IS NULL
UNION ALL
SELECT 
  "Year_2011" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2011 IS NULL
UNION ALL
SELECT 
  "Year_2012" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2012 IS NULL
UNION ALL
SELECT 
  "Year_2013" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2013 IS NULL
UNION ALL
SELECT 
  "Year_2014" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2014 IS NULL
UNION ALL
SELECT 
  "Year_2015" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2015 IS NULL
UNION ALL
SELECT 
  "Year_2016" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2016 IS NULL
UNION ALL
SELECT 
  "Year_2017" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2017 IS NULL
UNION ALL
SELECT 
  "Year_2018" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2018 IS NULL
UNION ALL
SELECT 
  "Year_2019" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2019 IS NULL
UNION ALL
SELECT 
  "Year_2020" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2020 IS NULL
UNION ALL
SELECT 
  "Year_2021" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2021 IS NULL
UNION ALL
SELECT 
  "Year_2022" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2022 IS NULL
UNION ALL
SELECT 
  "Year_2023" AS Year, COUNT(*) AS Null_Count 
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` 
WHERE Year_2023 IS NULL
ORDER BY Null_Count DESC;
