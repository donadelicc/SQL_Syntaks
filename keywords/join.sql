--JOIN
-- JOIN-operasjonene lar deg koble rader fra en tabell med rader fra en annen tabell basert på spesifiserte betingelser.
-- Ved å angi hvilke kolonner som skal sammenlignes,
-- kan du få resultatsettet til å inkludere kun de radene som har matchende verdier i de angitte kolonnen



-- INNER JOIN
-- Kombinerer rader fra to tabeller basert på en felles kolonneverdi og returnere alle radene som har denne felles kolonneverdien.

-- LEFT JOIN
-- Returnerer alle rader fra venstre tabell og de matchende radene fra høyre tabell basert på felles kolonneverdier.
-- Returnere NULL-verdier i for kolonnene i høyre tabell dersom det ikke er noen matchede rader.

-- RIGHT JOIN
-- Returnere alle rader fra høyre tabell og de matchende radene fra venstre tabell basert på felles kolonneverdier.
-- Returnere NULL-verdier i for kolonnene i venstre tabell dersom det ikke er noen matchede rader.

-- FULL JOIN
-- Returnere alle rader fra begge tabeller, og NULL-verdier for kolonnene som ikke har matchende rader i den andre tabellen.


-- CROSS JOIN
-- Returnere det kartesiske produktet av rader av to tabeller. Altså alle mulige kombinasjoner av rader.
-- Syntaks:
-- select * 
-- from tabell1
-- CROSS JOIN tabell2;
