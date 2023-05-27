


--a) Skriv SQL-kode for å opprette tabellen Passering. Anta at Bil finnes, Få e

create table passering(
    passering_id int primary key,
    bil_id int references biler(bil_id),
    dato date,
    tidspunkt time,
    bilnummer varchar(10),
    fart int,
    sted varchar(20)
);