
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