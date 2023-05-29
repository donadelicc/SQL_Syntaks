-- Gitt tabllen:
-- tabell(navn, kjønn,telefonnummer, postnummer, poststed, adresse, årskull,
-- fordypningskode, fordypningsnavn)

-- Eksempeldata
-- (Kari Nordmann, k, {45678901;98765432}, 5063, Bergen, Inndalsveien 28, 2020, DATA,
-- Dataingeniør)

--a) Ta stilling til ulike kandidatnøkler og velg primærnøkkel

Svar:

Ingen av kollonnene er gode kandidatnøkler.
Trenger å kombinere kolonner - lage sammensatte nøkler.

Velger navn, årskull og fordypningskode som sammensatte primærnøkler
Tabellen ser nå slik ut:

tabell(
    navn,
    kjønn,
    telefonnummer,
    poststed,
    adresse,
    årskull,
    fordypningskode,
    fordypningsnavn
)

--- b) Er tabllen på 1NF?

-- REGLER FOR 1NF:
-- Unike kolonnenavn: Hver kolonne i tabellen må ha et unikt navn for å unngå dupliserte kolonnenavn.
-- Atomære verdier: Hver celle i tabellen bør kun inneholde enkelte og atomiske verdier.
--      En kolonne bør ikke inneholde flere verdier eller en liste av verdier.

Svar:
    Nei, tabellen er ikke på første normalform. Kolonnen telefonnummer er en liste. 

Person(
    navn,
    fordypningskode,
    årskull,
    kjønn,
    postnummer,
    poststed,
    adresse,
    fordypningsnavn   
)

Telefon(
    navn,
    fordypningskode,
    årskull,
    telefonnummer
)

--c) Er tabellen på 2NF?
--  Unike identifikatorer: Tabellen må ha en primærnøkkel som unikt identifiserer hver rad i tabellen.
--      Dette betyr at ingen del av primærnøkkelen kan være gjentatt i andre rader.
--  Ikke-transitive avhengigheter: Hvis en tabell har en sammensatt primærnøkkel
--  (består av flere kolonner), må hver ikke-nøkkelkolonne være fullt funksjonelt avhengig
--  av hele primærnøkkelen, og ikke bare en del av den.
--  Med andre ord, ingen kolonne skal avhenge transitive av andre ikke-nøkkelkolonner.
--  Alle kolonner i en tabell skal være avhengig av hele primærnøkkel

Svar:
    Nei, fordypningsnavn har en partiell avhengighet fra fordypningskode.
    Deler dermed opp i flere tabeller for å få tabellene på 2NF:

Person(
    navn (PK),
    fordypningskode (PK),
    årskull (PK),
    kjønn,
    postnummer,
    poststed,
    adresse,
    fordypningsnavn (FK)
)

Telefon(
    navn (FK),
    fordypningskode (FK),
    årskull (FK),
    telefonnummer
)

Skole(
    fordypningskode (PK),
    fordypningsnavn
)

--d) Er tabellen på 3NF)

--Ikke-transitive funksjonelle avhengigheter:
--      Alle ikke-nøkkelkolonner i tabellen må være funksjonelt avhengige av hele
--      primærnøkkelen, og ikke avhengige av andre ikke-nøkkelkolonner.
--      Med andre ord, ingen ikke-nøkkelkolonne skal være transitive avhengig av
--      andre ikke-nøkkelkolonner.

--Ikke-trivielle funksjonelle avhengigheter:
--     Det skal ikke finnes noen ikke-trivielle funksjonelle avhengigheter mellom
--     ikke-nøkkelkolonner. En ikke-triviell funksjonell avhengighet oppstår når en
--     ikke-nøkkelkolonne bestemmer en annen ikke-nøkkelkolonne. I 3NF bør slike avhengigheter unngås.


Svar: 
    Transativ avhengighet mellom Poststed og Postnummer. 

Person(
    navn (PK),
    fordypningskode (PK),
    årskull (PK),
    kjønn,
    postnummer,
    poststed,
    adresse,
    fordypningsnavn   
)

Telefon(
    navn (FK),
    fordypningskode (FK),
    årskull (FK),
    telefonnummer
)

Skole(
    fordypningskode (FK),
    fordypningsnavn
)