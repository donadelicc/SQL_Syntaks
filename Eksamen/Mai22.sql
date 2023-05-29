Oppgave 1 – flervalg (30% ~72 min.)
Spørsmål a
Hva er forskjellen på å bruke dokumenttypedefinisjon (DTD) eller "XLM Schema" for å
beskrive lovlig struktur for et XML-dokument?
• DTD er mer gir flere muligheter
• XML Schema gir flere muligheter
• DTD og XML Schema er to helt forskjellige ting, og brukes uavhengig av hverandre
• Ingen forskjell
Spørsmål b
Hva er sant om "lovlig struktur" og "velformet" for XML-dokument?
• "Lovlig struktur" og "velformet" er akkurat det samme
• "Velformet" betyr at XML-filen er skrevet med riktig innrykk for å bedre lesbarhet
• Et XML-dokument vil automatisk ha lovlig struktur dersom det er velformet
• Et XML-dokument kan være velformet uten å ha lovlig struktur
Spørsmål c
Tabellene A og B skal koples sammen i SQL. Vi ønsker bare rader i tabell A som har
matchende verdi i tabell B. Hvilken type join brukes for å oppnå dette?
• full outer join
• inner join
• left outer join
• right outer join
Spørsmål d
Tabellene A og B skal koples sammen i SQL. Vi ønsker alle rader i tabell B uavhengig om de
har matchende verdi i tabell A. Vi ønsker ikke rader i tabell A som ikke har matchende rader
i tabell B. Hvilken type join brukes for å oppnå dette?
• inner join
• left outer join
• full outer join
• right outer join
Spørsmål e
Hvordan kan hierarkier enklest implementeres i SQL?
• Tabellen kan ha en fremmednøkkel til seg selv.
• Dersom vi bare skal ha et hierarki på et nivå, kan tabellen ha fremmednøkkel til seg
selv. Ellers må man bruke koplingstabell.
• Er ikke mulig å implementere i SQL
• Man må bruke en koplingstabell
Spørsmål f
Hvilken datatype egner seg typisk ikke for kolonner med indeks?
• char
• integer
• date
• boolean
Spørsmål g
Hvorfor kan det være nødvendig med leselåser i transaksjoner?
• Ikke sant - leselåser er aldri nødvendig
• Har egentlig ingen betydning, men forteller databasesystemet at vi kommer til å
bruke denne verdien
• Bedre databasens ytelse
• Verdien vi ønsker å lese kan bli endret av en annen transaksjon
Spørsmål h
En del SQL-databasesystemer kan også direkte behandle XML/JSON-dokumenter lagret i
kolonner i en tabell. Hva er riktig om dette?
• Kan være nyttig dersom vi har behov for å lagre "ekstra" informasjon som ikke
brukes direkte i spørringer
• Dersom vi setter indeks på en kolonne med XML/JSON-dokument, så er det det
samme som å sette indeks på alle kolonnene det "erstatter"
• Vi kan uten videre erstatte øvrige kolonner med verdier i XML/JSON-dokumentet
• Dokumentdatabase er et moderne navn for relasjonsdatabase
Spørsmål i
Hva er sant om indekser?
• Øker søkeytelsen på kolonner
• Nødvendig for å bruke kolonnen i en spørring som inngår i en transaksjon
• Forhindrer vranglås
• Det samme som tofaselås
Spørsmål j
Hva er hensikten med NoSQL-databaser?
• SQL-databaser er "gammaldags" og ikke lenger relevant
• Enkelte problemer kan løses mer effektivt/enklere med en annen tilnærming enn
relasjonsmodellen
• "Smak og behag" - noen foretrekker SQL, andre foretrekker andre typer databaser
• SQL er for komplisert å lære/bruke
Spørsmål k
Hva menes med representasjonsuavhengighet?
• Resultat av dårlig programvareutviklingsmetodikk
• Databasesystemet har ikke "sterke datatyper", dvs. skiller ikke mellom verdien
"12345" lagret som tall eller tekst
• Informasjon lagres/behandles uavhengig av programenes interne struktur
• Det spiller ingen rolle hvilken type database (relasjonsdatabase, dokumentdatabase,
grafdatabase, osv.) som brukes
Spørsmål l
Hvilken operator i relasjonsalgebra brukes for left outer join?
• ⋈
• ×
• ⋉
• ⋊
Spørsmål m
Hvilken operator i relasjonsalgebra er "motsatt" av × (kryssprodukt)?
• -
• ∩
• ∪
• ÷
Spørsmål n
Gitt to tabeller Student og Kurs. Hva er "fornuftig" forhold mellom disse?
• En-til-en
• Mange-til-en
• En-til-mange
• Mange-til-mange
Spørsmål o
Hva er prinsippet for tofaselås?
• Man har to faser - først bare låse, deretter bare låse opp
• Man har to faser (låse/låse opp) som man stadig veksler mellom
• Man har to transaksjoner som alltid er i "motsatte" faser - den ene låser mens den
andre låser opp (og omvendt)
• Man har to faser - først bare låse opp, deretter bare låse