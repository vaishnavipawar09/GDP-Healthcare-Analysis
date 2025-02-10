CREATE TABLE `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.world_gdp3` AS
SELECT *
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.world_gdp2`
WHERE Country_Code NOT IN (
  "XKX", "SXM", "CHI", "MAF", "FRO", "SSD", "NCL", 
  "TCA", "CYM", "YEM", "LIE", "VEN", "MNP"
);
