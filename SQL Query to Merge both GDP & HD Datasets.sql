CREATE TABLE `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.merged_dataset` AS
SELECT 
  gdp.Country_Name,
  gdp.Country_Code,
  gdp.Year_2003 AS GDP_2003, gdp.Year_2004 AS GDP_2004, gdp.Year_2005 AS GDP_2005,
  gdp.Year_2006 AS GDP_2006, gdp.Year_2007 AS GDP_2007, gdp.Year_2008 AS GDP_2008,
  gdp.Year_2009 AS GDP_2009, gdp.Year_2010 AS GDP_2010, gdp.Year_2011 AS GDP_2011,
  gdp.Year_2012 AS GDP_2012, gdp.Year_2013 AS GDP_2013, gdp.Year_2014 AS GDP_2014,
  gdp.Year_2015 AS GDP_2015, gdp.Year_2016 AS GDP_2016, gdp.Year_2017 AS GDP_2017,
  gdp.Year_2018 AS GDP_2018, gdp.Year_2019 AS GDP_2019, gdp.Year_2020 AS GDP_2020,
  gdp.Year_2021 AS GDP_2021,
  hc.Year_2003 AS Health_2003, hc.Year_2004 AS Health_2004, hc.Year_2005 AS Health_2005,
  hc.Year_2006 AS Health_2006, hc.Year_2007 AS Health_2007, hc.Year_2008 AS Health_2008,
  hc.Year_2009 AS Health_2009, hc.Year_2010 AS Health_2010, hc.Year_2011 AS Health_2011,
  hc.Year_2012 AS Health_2012, hc.Year_2013 AS Health_2013, hc.Year_2014 AS Health_2014,
  hc.Year_2015 AS Health_2015, hc.Year_2016 AS Health_2016, hc.Year_2017 AS Health_2017,
  hc.Year_2018 AS Health_2018, hc.Year_2019 AS Health_2019, hc.Year_2020 AS Health_2020,
  hc.Year_2021 AS Health_2021
FROM 
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.Final_world_gdp` AS gdp
JOIN 
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.Final_healthcare_exp` AS hc
ON 
  gdp.Country_Code = hc.Country_Code;
