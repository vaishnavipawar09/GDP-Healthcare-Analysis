SELECT Year, COUNTIF(Value IS NOT NULL) AS Non_Null_Values
FROM (
  SELECT
    "1960" AS Year, Year_1960 AS Value FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1961", Year_1961 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1962", Year_1962 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1963", Year_1963 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1964", Year_1964 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1965", Year_1965 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1966", Year_1966 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1967", Year_1967 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1968", Year_1968 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1969", Year_1969 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1970", Year_1970 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1971", Year_1971 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1972", Year_1972 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1973", Year_1973 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1974", Year_1974 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1975", Year_1975 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1976", Year_1976 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1977", Year_1977 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1978", Year_1978 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1979", Year_1979 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1980", Year_1980 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1981", Year_1981 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1982", Year_1982 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1983", Year_1983 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1984", Year_1984 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1985", Year_1985 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1986", Year_1986 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1987", Year_1987 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1988", Year_1988 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1989", Year_1989 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1990", Year_1990 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1991", Year_1991 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1992", Year_1992 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1993", Year_1993 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1994", Year_1994 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1995", Year_1995 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1996", Year_1996 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1997", Year_1997 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1998", Year_1998 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "1999", Year_1999 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2000", Year_2000 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2001", Year_2001 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2002", Year_2002 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2003", Year_2003 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2004", Year_2004 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2005", Year_2005 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2006", Year_2006 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2007", Year_2007 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2008", Year_2008 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2009", Year_2009 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2010", Year_2010 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2011", Year_2011 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
    SELECT "2012", Year_2012 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2013", Year_2013 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2014", Year_2014 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2015", Year_2015 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2016", Year_2016 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2017", Year_2017 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2018", Year_2018 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2019", Year_2019 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2020", Year_2020 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2021", Year_2021 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2022", Year_2022 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
  UNION ALL
  SELECT "2023", Year_2023 FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.total_health_expenditure`
)
GROUP BY Year
ORDER BY Year;
