SELECT * FROM test.jsontest;

select json_keys(ext_attr) from jsontest;

SELECT 
    id,
    JSON_EXTRACT(ext_attr, '$.attr01') attr01,
    JSON_EXTRACT(ext_attr, '$.attr02') attr02,
    JSON_EXTRACT(ext_attr, '$.attr03') attr03,
    JSON_EXTRACT(ext_attr, '$.attr04') attr04,
    JSON_EXTRACT(ext_attr, '$') attr
FROM
    jsontest;
    
    
SELECT  * FROM jsontest where JSON_EXTRACT(ext_attr, '$.attr02')='ewx' ;
    