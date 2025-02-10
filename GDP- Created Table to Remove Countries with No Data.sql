CREATE TABLE `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.world_gdp2` AS
SELECT *
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.world_gdp1`
WHERE Country_Name NOT IN (
  "Korea, Dem. People's Rep.",
  "Gibraltar",
  "Not classified",
  '"Data Source"',
  "British Virgin Islands",
  "Last Updated Date"
);
