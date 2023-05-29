
-- A
select
Klient.navn,
prosjekt.tjeneste,
programvareAgent.fullførelsesDato from Klient
Inner join programvareAgent on
programvareAgent.KlientID = Klient.KlientID
inner join Prosjekt on
programvareAgent.tjeneste = Prosjekt.tjeneste
where programvareAgent.fullførelsesDato < 2021-02-01

-- B
select
Klient.navn, prosjekt.tjeneste, programvareAgent.fullførelsesDato from
Klient inner join programvareAgent on Klient.KlientID = programvareAgent.KlientID
inner join prosjekt on prosjekt.tjeneste = programvareAgent.tjeneste
where programvareAgent.tjeneste = 'programutvikling'

-- C
select COUNT * from programvareAgent.tjeneste  as antall_dager
where programvareAgent.tjeneste = 'Databaseadministrasjon' and programvareAgent.fullførelsesDato > 2021-01-06

-- D
