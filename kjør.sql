--a)
create table(
passering_id serial primary key,
regnr varchar(7) references bil(regnr),
sted varchar(255) not null,
tidspunkt datetime not null
);

--b)
alter table passering
rename column sted to bod;

--c)
select *
from bil
left join passering on bil.regnr = passering.regnr;

--d)
select *
from bil
inner join passering on bil.regnr = passering.regnr;

--e)
-- Bil ⨝_bil.regnr=passering.regnr Passering

--f)

select passering.regnr count(*)as Antall_passeringer 
from passering group by regnr;

--g)
select *
from passering
where regnr=AA10000
order by date limit(1) desc;

--h)
select count(*) as Uregistrert
from passering
where regnr is null;

