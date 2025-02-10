SELECT
  Country_Name,
  Year_2003 AS Healthcare_2003,
  Year_2004 AS Healthcare_2004,
  (Year_2004 - Year_2003) / Year_2003 * 100 AS Healthcare_Change_2003_2004,
  Year_2005 AS Healthcare_2005,
  (Year_2005 - Year_2004) / Year_2004 * 100 AS Healthcare_Change_2004_2005,
  Year_2006 AS Healthcare_2006,
  (Year_2006 - Year_2005) / Year_2005 * 100 AS Healthcare_Change_2005_2006,
  Year_2007 AS Healthcare_2007,
  (Year_2007 - Year_2006) / Year_2006 * 100 AS Healthcare_Change_2006_2007,
  Year_2008 AS Healthcare_2008,
  (Year_2008 - Year_2007) / Year_2007 * 100 AS Healthcare_Change_2007_2008
FROM  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.Final_healthcare_exp`
LIMIT 20;
