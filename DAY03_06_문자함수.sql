-- 1. 대소문자 변환하기
SELECT UPPER('apple')    -- APPLE
     , LOWER('APPLE')    -- apple
     , INITCAP('APPLE')  -- Apple
  FROM DUAL;

-- 2. 글자수/바이트수 반환하기
SELECT NAME
     , LENGTH(NAME) AS 글자수
  FROM EMPLOYEE_T;
     