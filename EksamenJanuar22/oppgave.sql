
-- a
create table Passering(
    Passering_ID serial primary key,
    registreringsnummer char(7) references bil(registreringsnummer),
    tidspunkt timedate not null,
    sted char(3) not null
);

-- b
Alter table Passering
rename column sted to bod

-- c
select * from bil
outer join passering on
bil.registreringsnummer = passering.registreringsnummer

-- d
select * from bil
inner join passering on
bil.registreringsnummer = passering.registreringsnummer

-- e

bil ⨝ passering.registreringsnummer = bil.registreringsnummer

-- f
select passering.registering Count(*) as Antall Passering from passering
group by registreringsnummer

-- g
select * from passering
where registering = "AA10000"
order by tidspunkt desc
limit 1 

-- h
select count(*) as Uregistrerte Biler from passering
where registeringsnummer is null

