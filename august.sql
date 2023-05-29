
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
left join passering on
bil.registreringsnummer = passering.registreringsnummer

-- d
select * from bil
inner join passering on
bil.registreringsnummer = passering.registreringsnummer

-- e
bil ⨝ (passering.registreringsnummer = bil.registreringsnummer) passsering

-- f
SELECT registreringsnummer, COUNT(*) AS antall_passeringer
FROM passering
GROUP BY registreringsnummer;

-- g
select * from passering
where registreringsnummer = 'AA10000'
order by datetime desc limit(1)

-- h
select registreringsnummer, count(*) as snyltere
from passering
where registreringsnummer is null





-- oppgave 3

primærnøkkel blir fødselsdato og ansattdato.

1nf: 
Ansatt(navn, fødselsdato*, kontor, telefon, epost, ansattdato*, lønn)
Prosjekt(fødselsdato*,ansattdato*, prosjekt)

2nf:
Ansatt(navn, fødselsdato*,ansattdato*,lønn*,epost)


