SELECT 
  gdp.Country_Name AS GDP_Country,
  gdp.Country_Code AS GDP_Code,
  hd.Country_Name AS Healthcare_Country,
  hd.Country_Code AS Healthcare_Code
FROM 
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.world_gdp2` AS gdp
LEFT JOIN 
  `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.Final_healthcare_exp` AS hd
ON 
  gdp.Country_Code = hd.Country_Code
WHERE 
  gdp.Country_Code IN (
    "XKX", "SXM", "CHI", "MAF", "FRO", "DJI", "SSD", "NCL", 
    "TCA", "CYM", "YEM", "LIE", "VEN", "ERI", "MNP"
  );
