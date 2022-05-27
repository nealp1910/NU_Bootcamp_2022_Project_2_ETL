SELECT * FROM "Basic_info"
SELECT * FROM "Detailed_info"

SELECT b."Name", d."FK Accuracy", b."Age",b."Overall",b."Club",b."Value"
FROM "Basic_info" b
JOIN "Detailed_info" d
ON (b."ID" = d."ID")
ORDER BY d."FK Accuracy" DESC;

SELECT b."Name", b."Age",b."Overall",b."Club",b."Value", d."Preferred foot"
FROM "Basic_info" b
JOIN "Detailed_info" d
ON (b."ID" = d."ID")
WHERE d."Preferred foot" = 'Left'

SELECT b."Name", b."Age",b."Overall",b."Club",b."Value", d."DOB"
FROM "Basic_info" b
JOIN "Detailed_info" d
ON (b."ID" = d."ID")
WHERE d."DOB" >='1992-01-01'
AND d."DOB" <='1997-12-31'

SELECT b."Name", b."Age",b."Overall",b."Club",b."Value", d."FK Accuracy", d."Ball Control", d."Shot Power" ,d."Preferred foot", d."Stamina" ,d."DOB"
FROM "Basic_info" b
JOIN "Detailed_info" d
ON (b."ID" = d."ID")
