Bokhandel(
    Forfatter,
    Tittel,
    Utgivelsesår,
    Sjanger,
    Lagersted,
    Lagerhylle
)

-- a) Velg mulige kandidatinøkler og bestem primærnøkkel

Svar:
    Sjanger: Får få sjangere til å identifisere en bok
    Lagersted og lagerhylle: Dette kan endre seg og fungere derfor dårlig som primærnøkler
    Forfatter, tittel og utvigelsesår:
        - Er konstante kolonner. 
        - Bare to av disse kolonnene sammen vil nok være litt for lite spesifikt som en sammensatt primærnøkkel
            da det for eksempel er en sjanse for at en forfatter med samme navn har gitt en bok med sammen tittel eller på samme år.


-- b) Er tabellen på 1NF?

    -- 1NF: Unike kolonnenavn og ikke atomiske verdier.

Svar:
    Jeg antar her at en bok kan ha flere sjangere. Altså at sjanger er en ikke er atomær.
    Må derfor lage en ny tabell som tar høyde for dette:

    Bokhandel(
        Forfatter (PK),
        Tittel (PK),
        Utgivelsesår (PK),
        Sjanger,
        Lagersted,
        Lagerhylle
    )

    Sjanger(
        Forfatter (PK),
        Tittel (PK),
        Sjanger,
    )

--c) Er tabellen på 2NF?
    -- 2NF: Unike identifikatorer: Tabellen må ha en primærnøkkel som unikt identifiserer hver rad i tabellen.
--  Ikke-transitive avhengigheter: Hvis en tabell har en sammensatt primærnøkkel må hver ikke-nøkkelkolonne være fullt
--      funksjonelt avhengig av hele primærnøkkelen, og ikke bare en del av den.
--  Alle kolonner i en tabell skal altså være avhengig av hele primærnøkkel

Svar:
    Nei, lagersted og lagerhylle er ikke funkjonelt avhengig av hele primærnøkkelen.
    Lager derfor ny tabell:


    Bokhandel(
        Forfatter (PK),
        Tittel (PK),
        Utgivelsesår (PK),
        Sjanger,
    )

    Sjanger(
        Forfatter (PK),
        Tittel (PK),
        Sjanger,
    )

    Lager(
        Forfatter (PK),
        Tittel (PK),
        Utgivelsesår (PK),
        Lagersted,
        Lagerhylle
    )


--d) Er tabellen på 3NF?

Svar: Ja



