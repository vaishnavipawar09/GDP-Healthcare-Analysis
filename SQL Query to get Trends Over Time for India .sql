SELECT 
  Country_Name,
  GDP_2003, GDP_2004, GDP_2005, GDP_2006, GDP_2007, GDP_2008, GDP_2009,
  GDP_2010, GDP_2011, GDP_2012, GDP_2013, GDP_2014, GDP_2015, GDP_2016,
  GDP_2017, GDP_2018, GDP_2019, GDP_2020, GDP_2021,
  Health_2003, Health_2004, Health_2005, Health_2006, Health_2007, Health_2008, Health_2009,
  Health_2010, Health_2011, Health_2012, Health_2013, Health_2014, Health_2015, Health_2016,
  Health_2017, Health_2018, Health_2019, Health_2020, Health_2021
FROM 
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.merged_dataset`
WHERE 
  Country_Name = "India";
