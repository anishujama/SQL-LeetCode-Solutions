-- 619 Biggest Single Number
select max(num) as num from (
    select num 
    from MyNumbers
    group by num
    Having count(num) = 1
)
as single_numbers;