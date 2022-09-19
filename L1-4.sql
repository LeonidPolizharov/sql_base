--4.1
select *
from phones
where ProductName like '%iphone%';

--4.2
select *
from phones
where ProductName like '%samsung%';

--4.3
select *
from phones
where ProductName RLIKE '[0-9]';

--4.4
select *
from phones
where ProductName LIKE '%8%';