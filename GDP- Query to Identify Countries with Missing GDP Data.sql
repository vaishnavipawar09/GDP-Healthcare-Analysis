SELECT 
  Country_Name,
  Country_Code,
  COUNTIF(Year_2003 IS NULL OR Year_2004 IS NULL OR Year_2005 IS NULL OR 
          Year_2006 IS NULL OR Year_2007 IS NULL OR Year_2008 IS NULL OR 
          Year_2009 IS NULL OR Year_2010 IS NULL OR Year_2011 IS NULL OR 
          Year_2012 IS NULL OR Year_2013 IS NULL OR Year_2014 IS NULL OR 
          Year_2015 IS NULL OR Year_2016 IS NULL OR Year_2017 IS NULL OR 
          Year_2018 IS NULL OR Year_2019 IS NULL OR Year_2020 IS NULL OR 
          Year_2021 IS NULL) AS Missing_Years
FROM 
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.world_gdp2`
GROUP BY 
  Country_Name, Country_Code
HAVING 
  Missing_Years > 0;
