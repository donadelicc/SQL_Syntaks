-- σ (Sigma): Brukes til å filtrere rader basert på en betingelse. For eksempel σ(age > 30)(Personer) vil returnere alle personer med alder over 30.

-- π (Pi): Brukes til å velge spesifikke kolonner fra en tabell. For eksempel π(navn, alder)(Personer) vil returnere bare navn og alder for hver person.

-- ⋈ (Join): Brukes til å kombinere rader fra to tabeller basert på en felles kolonneverdi. Det finnes forskjellige typer join-operasjoner, for eksempel θ-join (bruker en betingelse), equijoin (bruker en likhetsbetingelse), natural join (bruker felleskolonner med samme navn), og outer join (beholder ikke-matchende rader).

-- ∪ (Union): Brukes til å kombinere rader fra to tabeller med samme kolonneoppsett. Resultatet vil være en tabell som inneholder unike rader fra begge tabellene.

-- ∩ (Intersection): Brukes til å finne felles rader mellom to tabeller med samme kolonneoppsett. Resultatet vil være en tabell som inneholder rader som finnes i begge tabellene.

-- - (Difference): Brukes til å finne forskjellen mellom rader i to tabeller med samme kolonneoppsett. Resultatet vil være en tabell som inneholder rader som finnes i den første tabellen, men ikke i den andre.

-- × (Cartesian Product): Brukes til å generere et kartesisk produkt av rader fra to tabeller. Resultatet vil være en tabell som inneholder alle mulige kombinasjoner av rader fra begge tabellene.
