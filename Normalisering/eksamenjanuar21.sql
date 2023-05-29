
/*
Ett programvareselskap bruker en relasjonsdatabase for å tilby tjenester til ett
universitetsfakultet. Hvert fakultet har ulike institutt, og ett unikt instituttnavn er brukt til å
identifisere hvert institutt. Tjenester tilhørende et spesifikt fakultet kan bli identifisert ved
å bruke den unike tjenesteidentifikatoren. En tjeneste kan være delt mellom flere fakultet,
og bare statusen for tjenesten er lagret. Hvert fakultet har navn og forkortelse, samt
kontoradresse og kontaktnummer.

Fakultet(
    FT_ID (PK),
    Fulltnavn,
    Forkortelse,
    KontorAdresse,
    KontaktNummer
)

Tjenester (
    TjenesteID (PK),
    InstituttNavn,
    TjenesteNummer (PK),
    Status,
    Fakultet (FK)
)

FT_ID Fakultet.FT_ID

*/

-- a) Er tabellen på 1NF?

-- 1NF Regler: Alle kolonnenavn må være unike og ha atomære verdier (ikke lister/array)





