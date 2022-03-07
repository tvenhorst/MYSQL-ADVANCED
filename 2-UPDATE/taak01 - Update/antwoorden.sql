-- Opdracht 1
UPDATE `studenten2`
SET woonplaats = 'Amstelveen'

-- Opdracht 2 
UPDATE `studenten2` SET adres = "Burgermeesterlaan 991", postcode = "8499AA" WHERE student_id = 8; 
UPDATE `studenten2` SET adres = "Sportlaan 21", postcode = "8461VC" WHERE student_id = 9; 
UPDATE `studenten2` SET adres = "raampoortlaan 91", postcode = "9375FY" WHERE student_id = 10; 

-- Opdracht 3
UPDATE`studenten2`
SET geboortedatum = '2000-12-12'
WHERE voornaam = 'Marloes'

-- Opdracht 4
UPDATE `studenten2` SET klas='9A' WHERE voornaam='Jan'
UPDATE `studenten2` SET klas='9C'WHERE voornaam='Mohammed'

-- Opdracht 5
UPDATE `studenten2` SET voornaam = "Johannah" WHERE student_id = 8; 

