SELECT
  Country_Name,
  AVG((Year_2004 - Year_2003) / Year_2003 * 100 +
      (Year_2005 - Year_2004) / Year_2004 * 100 +
      (Year_2006 - Year_2005) / Year_2005 * 100) AS Avg_Healthcare_Growth
FROM
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.Final_healthcare_exp`
GROUP BY
  Country_Name
ORDER BY
  Avg_Healthcare_Growth DESC
LIMIT 5;
