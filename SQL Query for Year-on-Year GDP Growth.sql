SELECT
  Country_Name,
  Year_2003 AS GDP_2003,
  Year_2004 AS GDP_2004,
  (Year_2004 - Year_2003) / Year_2003 * 100 AS GDP_Growth_2003_2004,
  Year_2005 AS GDP_2005,
  (Year_2005 - Year_2004) / Year_2004 * 100 AS GDP_Growth_2004_2005,
  Year_2006 AS GDP_2006,
  (Year_2006 - Year_2005) / Year_2005 * 100 AS GDP_Growth_2005_2006,
  Year_2007 AS GDP_2007,
  (Year_2007 - Year_2006) / Year_2006 * 100 AS GDP_Growth_2006_2007,
  Year_2008 AS GDP_2008,
  (Year_2008 - Year_2007) / Year_2007 * 100 AS GDP_Growth_2007_2008,
  Year_2009 AS GDP_2009,
  (Year_2009 - Year_2008) / Year_2008 * 100 AS GDP_Growth_2008_2009
FROM
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.Final_world_gdp`
LIMIT 10;
