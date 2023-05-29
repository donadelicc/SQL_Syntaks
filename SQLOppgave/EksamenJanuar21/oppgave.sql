--Tabeller:

Prosjekt(
    tjeneste (PK),    --varchar(15)
    fullførelsesDato, --DATE
    fulførelsesTid    -- TIME
)

Klient(
    Klient_Id,  -- varchar(10)
    Navn        -- varchar(15)
)

ProgramvareAgent(
    Klient_Id (FK),   -- varchar(10)
    Tjeneste (FK),    -- varchar(15)
    FullførelsesDato  -- DATE
)


--a) 
    -- List navn på klient, tjeneste for prosjekt, fullførelsesdato
    -- for programvareagenten og fullførelsestid for prosjekt før 2021-02-01.

Svar:
    Select Klient.navn, Prosjekt.tjeneste, ProgramvareAgent.fullførelsesDato, Prosjekt.fullførelsestid
    from “Prosjekt”
    join ProgramvareAgent on Prosjekt.tjeneste = ProgramvareAgent.tjeneste
    join Klient on ProgramvareAgent.Klient_Id = Klient.Klient_Id
    where Prosjekt.fullførelsesDato < '2021-02-01'


