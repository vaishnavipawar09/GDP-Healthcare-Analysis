SELECT
  Country_Name,
  AVG((Year_2004 - Year_2003) / Year_2003 * 100 +
      (Year_2005 - Year_2004) / Year_2004 * 100 +
      (Year_2006 - Year_2005) / Year_2005 * 100) AS Avg_GDP_Growth
FROM
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.Final_world_gdp`
GROUP BY
  Country_Name
ORDER BY
  Avg_GDP_Growth DESC
LIMIT 5;
