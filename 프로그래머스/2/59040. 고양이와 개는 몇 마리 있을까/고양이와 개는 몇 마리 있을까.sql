-- 코드를 입력하세요
SELECT 'Cat' AS ANIMAL_TYPE, COUNT(*) FROM ANIMAL_INS 
WHERE ANIMAL_TYPE = 'Cat'
UNION
SELECT 'Dog' AS ANIMAL_TPYE, COUNT(*) FROM ANIMAL_INS 
WHERE ANIMAL_TYPE = 'Dog';