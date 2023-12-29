-- 1. 암호화하기 (해시 알고리즘)
SELECT STANDARD_HASH('1111', 'SHA256')  -- SHA256 암호화 방식
     , STANDARD_HASH('1111', 'SHA384')  -- SHA384 암호화 방식
     , STANDARD_HASH('1111', 'SHA512')  -- SHA512 암호화 방식
     , STANDARD_HASH('1111', 'MD5')     -- MD5 암호화 방식
  FROM DUAL;