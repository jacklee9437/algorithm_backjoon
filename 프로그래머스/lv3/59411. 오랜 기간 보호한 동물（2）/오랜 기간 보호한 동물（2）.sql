-- 코드를 입력하세요
SELECT a.ANIMAL_ID, a.NAME FROM ANIMAL_INS a LEFT JOIN ANIMAL_OUTS b USING(ANIMAL_ID) ORDER BY (b.DATETIME - a.DATETIME) DESC LIMIT 2