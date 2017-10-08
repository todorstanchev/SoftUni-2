SELECT CountryName, CountryCode,
CASE (CurrencyCode)
WHEN 'EUR' THEN 'Euro'   
ELSE 'Not Euro'			 
END
'Currency'   			 
FROM Countries
ORDER BY CountryName ASC