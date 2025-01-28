-- simply performing left join on two tables Person and Address

select firstName, lastName, city, state 
from Person as p
Left Join Address as a on p.personId = a.personId;

