SELECT 
  Country_Name,
  Country_Code,
  COUNTIF(Year_2000 IS NOT NULL OR Year_2001 IS NOT NULL OR Year_2002 IS NOT NULL OR Year_2003 IS NOT NULL OR
          Year_2004 IS NOT NULL OR Year_2005 IS NOT NULL OR Year_2006 IS NOT NULL OR Year_2007 IS NOT NULL OR
          Year_2008 IS NOT NULL OR Year_2009 IS NOT NULL OR Year_2010 IS NOT NULL OR Year_2011 IS NOT NULL OR
          Year_2012 IS NOT NULL OR Year_2013 IS NOT NULL OR Year_2014 IS NOT NULL OR Year_2015 IS NOT NULL OR
          Year_2016 IS NOT NULL OR Year_2017 IS NOT NULL OR Year_2018 IS NOT NULL OR Year_2019 IS NOT NULL OR
          Year_2020 IS NOT NULL OR Year_2021 IS NOT NULL OR Year_2022 IS NOT NULL OR Year_2023 IS NOT NULL) 
          AS Non_Null_Years
FROM 
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.refined_health_exp_dataset`
GROUP BY 
  Country_Name, Country_Code
HAVING 
  Non_Null_Years = 0;
