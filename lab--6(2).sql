Select LEN(null), LEN('hello'), LEN('');
Select LOWER('DARSHAN UNIVERSITY'), UPPER('Darshan Univeristy');
Select SUBSTRING('Darshan University',1,3);
Select SUBSTRING('Darshan University',3,8);
Select REPLACE('abc123efg',123,'XYZ'), REPLACE('abcabcabc','c',5);
Select ASCII('a'), ASCII('A'), ASCII('z'), ASCII('Z'), ASCII(0), ASCII(9);
Select Char(97),CHAR(65), CHAR(122), CHAR(90), CHAR(48), char(57);
Select LTRIM('   HELLo World ');
Select RTRIM('  hello world  ');
Select LEFT ('sql server',4), RIGHT ('sql server',7);
Select CAST ('1234.56' as float) as 'Cast';
Select CONVERT (int, 10.58);
Select SPACE (10) + 'Darshan University';
Select ('Darshan' + 'University') as 'using +'  
Select CONCAT('Darshan', 'Univeristy') "using CONCAT()";
Select REVERSE ('Darshan') as "Reverse";
Select REPLICATE ('Darshan',3);
Select STUFF ('SQL Tutorial',1,3,'HTML');
Select COALESCE (null, null, 'HTML', 'SQL ', null, 'CSS');
Select ISNUMERIC ('12.5');
Select CHARINDEX('t','Customer');