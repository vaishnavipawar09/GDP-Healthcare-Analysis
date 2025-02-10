CREATE TABLE `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.healthcare_exp` AS
SELECT *
FROM `fa24-i535-vpawar-gdphealthcare.gdp_healthcare_analysis.refined_health_exp_dataset`
WHERE Country_Name NOT IN (
  "Korea, Dem. People's Rep.",
  "Hong Kong SAR, China",
  "Gibraltar",
  "Guam",
  "Data Source",
  "Somalia",
  "Isle of Man",
  "American Samoa",
  "Aruba",
  "Not classified",
  "Channel Islands",
  "Greenland",
  "New Caledonia",
  "Bermuda",
  "Kosovo",
  "Turks and Caicos Islands",
  "Faroe Islands",
  "Macao SAR, China",
  "Puerto Rico",
  "Northern Mariana Islands",
  "St. Martin (French part)",
  "British Virgin Islands",
  "French Polynesia",
  "Cayman Islands",
  "Virgin Islands (U.S.)",
  "Last Updated Date",
  "West Bank and Gaza",
  "Sint Maarten (Dutch part)",
  "Liechtenstein",
  "Curacao"
  );
