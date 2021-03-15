SELECT A.ANIMAL_ID, A.NAME
FROM ANIMAL_INS AS A, ANIMAL_OUTS AS B
WHERE A.ANIMAL_ID = B.ANIMAL_ID
ORDER BY DATEDIFF(A.DATETIME, B.DATETIME)
LIMIT 2;