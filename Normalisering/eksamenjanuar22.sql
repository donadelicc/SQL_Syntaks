-- Tilsett(namn, fødselsdato, kontor, telefon, epost, prosjekt, tilsettdato, lønn)
-- Eksempeldata (ein rad frå tabellen):
-- “Kari Nordmann”, 2000-01-01, “F419”, “55667788”, “kari@bedrift.no”, {“NRV34”, “STR78”, “H78I”}, 2020-02-01, 500000
-- “Prosjekt” er ein liste med ID-koder for prosjekt som ein tilsett er involvert i. Det kan vere eit vilkårleg tall på.

-- a) Diskuter moglege kandidatnøklar (eventuelt samansett) ut frå eksisterande kolonnar (ikkje surrogatnøkkel/løpenummer). 
-- Kommenter moglege «problem» med ulike kandidatnøklar, og vel til slutt primærnøkkel frå kandidatnøklane.

Svar: Fødselsdato og tilsettdato



-- b) Er tabellen på 1NF? Modifisier tabellen

-- “Kari Nordmann”, 2000-01-01, “F419”, “55667788”, “kari@bedrift.no”, {“NRV34”, “STR78”, “H78I”}, 2020-02-01, 500000

-- REGLER FOR 1NF:
-- Unike kolonnenavn: Hver kolonne i tabellen må ha et unikt navn for å unngå dupliserte kolonnenavn.
-- Atomære verdier: Hver celle i tabellen bør kun inneholde enkelte og atomiske verdier.
--      En kolonne bør ikke inneholde flere verdier eller en liste av verdier som vist i det gitte eksemplet.

1NF:

Tilsett(navn, fødselsdato (PK), kontor, telefon, epost, prosjekt, tilsattdato, lønn)

Prosjekt(fødselsdato (FK), tilsattdato (FK), prosjekt)

-- c) Er tabllen på 2NF? Modifiser tabellen

--  Regler for 2NF:
--  Alle kolonner i en tabell skal være avhengig av hele primærnøkkel

2NF:







