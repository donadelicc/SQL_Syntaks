--a)

select klient.navn, Tjeneste, FullførelsesDato.ProgramvareAgent, fullførelsestid
from Prosjekt
inner join ProgramvareAgent on Tjeneste.Prosjekt = Tjeneste.ProgramvareAgent
inner join Klient on KlientID.klient = KlientID.ProgramvareAgent
where fullførelsestid > 2021-02-01;

--b)

Select Klient.navn, Prosjekt.tjeneste, ProgramvareAgent.FullførelsesDato
from Klient
inner join ProgramvareAgent on Klient.KlientID = ProgramvareAgent.KlientID
inner join Prosjekt on Prosjekt.Tjeneste = ProgramvareAgent.Tjeneste
where Prosjekt.tjeneste = 'Programvareutvikling'

--c)
select Tjeneste count(*) as Antall Dager
from ProgramvareAgent
where Tjeneste = 'Databaseadministrasjon' and FullførelsesDato > 2021-01-06


--RelasjonsAlgebra Oppgave 3

--a)
--


