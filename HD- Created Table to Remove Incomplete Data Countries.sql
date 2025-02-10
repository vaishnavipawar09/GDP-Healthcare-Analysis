CREATE TABLE `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp2` AS
SELECT *
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp1`
WHERE Country_Name NOT IN (
  "Libya",
  "Montenegro",
  "South Sudan",
  "Syrian Arab Republic",
  "Venezuela, RB",
  "Yemen, Rep."
  );
