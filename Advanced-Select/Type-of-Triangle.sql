SELECT
CASE
    WHEN (A+B) <= C OR (B+C) <= A OR (A+C) <= B THEN 'Not A Triangle'
    WHEN (A=B AND A!=C) OR (B=C AND B!=A) OR (A=C AND A!=B) THEN 'Isosceles'
    WHEN A=B AND B=C THEN 'Equilateral'
    ELSE 'Scalene'
    END
FROM TRIANGLES;