-- HOY !

-- Ta utgangspunkt i følgende (unormalisert) tabell:
-- Bilforsikring(fornavn, etternavn, gate, husnummer, postnummer, poststed, epost,
-- forsikringsnummer, registreringsnummer, merke, årsmodell, nypris, forsikringstype,
-- forsikringspris, rabatt)

-- Eksempeldata:
-- «Kari», «Sørkvinne», «Inndalsveien», «28», «5063», «Bergen», «kari@sørkvinne.no»,
-- 987654, «AA12345», «Troll», 1956, «Ansvar», 500, 90%
-- «Kari», «Sørkvinne», «Inndalsveien», «28», «5063», «Bergen», «kari@sørkvinne.no»,
-- 987654, «AA12345», «Troll», 1956, «Kasko», 1000, 90%


-- a) Diskuter moglege kandidatnøklar (eventuelt samansett) ut frå eksisterande kolonnar (ikkje surrogatnøkkel/løpenummer).

-- Svar:

    Primærmøkkel: forsikringsnummer, registreringsnummer, forsikringstype

-- b) Er tabellen på 1NF? Modifisier tabellen

-- Svar:

    Ja, den er på 1NF

-- c) Er tabllen på 2NF? Modifiser tabellen

-- Svar: 

    Person(fornavn, etternavn, gate, husnummer, postnummer, poststed, epost)

    Bil(forsikringsnummer, registreringsnummer, merke, årsmodell, nypris, forsikringstype)

    Forsikring(forsikringsnummer, forsikringstype, forsikringspris, rabatt)

-- d) Er tabllen på 3NF? Modifiser tabellen

-- Svar: Ja, den er på 3NF

-- e) Er tabllen på BCNF? Modifiser tabellen

-- Svar: Ja, den er på BCNF

