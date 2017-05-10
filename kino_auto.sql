#Create database KINO;
use KINO;

CREATE TABLE Bilet
  (
    id_biletu     integer NOT NULL primary key auto_increment,
    czy_oplacony  CHAR (1) ,
    id_seansu     integer NOT NULL ,
    id_rezerwacji integer ,
    id_miejsca    integer NOT NULL
  ) ;
  
  #select * from Bilet;
  CREATE UNIQUE INDEX Bilet__IDX ON Bilet
  (
    id_miejsca ASC
  )
  ;
#ALTER TABLE Bilet ADD CONSTRAINT Bilet_PK PRIMARY KEY ( id_biletu ) ;

CREATE TABLE Film
  (
    id_filmu integer NOT NULL primary key auto_increment,
    cena     INTEGER NOT NULL ,
    dlugosc  INTEGER ,
    opis     varchar (512 ) ,
    tytul    varchar (128 ) ,
    plakat BLOB ,
    rezyser varchar (512 )
  ) ;
#ALTER TABLE Film ADD CONSTRAINT Film_PK PRIMARY KEY ( id_filmu ) ;


CREATE TABLE Klient
  (
    id_klienta integer NOT NULL primary key auto_increment,
    imie       varchar (64 ) ,
    nazwisko   varchar (64 ) ,
    email      varchar (128 ) ,
    telefon    varchar (11 )
  ) ;
#ALTER TABLE Klient ADD CONSTRAINT Klient_PK PRIMARY KEY ( id_klienta ) ;


CREATE TABLE Miejsca
  (
    id_miejsca    integer NOT NULL primary key auto_increment,
    numer         INTEGER ,
    id_rezerwacji integer ,
    id_sali       integer NOT NULL
  ) ;
#ALTER TABLE Miejsca ADD CONSTRAINT Miejsca_PK PRIMARY KEY ( id_miejsca ) ;


CREATE TABLE Rezerwacja
  (
    id_rezerwacji integer NOT NULL primary key auto_increment,
    id_seansu     integer NOT NULL ,
    id_klienta    integer NOT NULL
  ) ;
#ALTER TABLE Rezerwacja ADD CONSTRAINT Rezerwacja_PK PRIMARY KEY ( id_rezerwacji ) ;


CREATE TABLE Sala
  ( id_sali integer NOT NULL primary key auto_increment, numer integer NOT NULL
  ) ;
#ALTER TABLE Sala ADD CONSTRAINT Sala_PK PRIMARY KEY ( id_sali ) ;


CREATE TABLE Seans
  (
    id_seansu integer NOT NULL primary key auto_increment,
    data      DATE ,
    godzina   TIME ,
    id_filmu  integer NOT NULL ,
    id_sali   integer NOT NULL
  ) ;
#ALTER TABLE Seans ADD CONSTRAINT Seans_PK PRIMARY KEY ( id_seansu ) ;


ALTER TABLE Bilet ADD CONSTRAINT Bilet_Miejsca_FK FOREIGN KEY ( id_miejsca ) REFERENCES Miejsca ( id_miejsca ) ;

ALTER TABLE Bilet ADD CONSTRAINT Bilet_Rezerwacja_FK FOREIGN KEY ( id_rezerwacji ) REFERENCES Rezerwacja ( id_rezerwacji ) ;

ALTER TABLE Bilet ADD CONSTRAINT Bilet_Seans_FK FOREIGN KEY ( id_seansu ) REFERENCES Seans ( id_seansu ) ;

ALTER TABLE Miejsca ADD CONSTRAINT Miejsca_Rezerwacja_FK FOREIGN KEY ( id_rezerwacji ) REFERENCES Rezerwacja ( id_rezerwacji ) ;

ALTER TABLE Miejsca ADD CONSTRAINT Miejsca_Sala_FK FOREIGN KEY ( id_sali ) REFERENCES Sala ( id_sali ) ;

ALTER TABLE Rezerwacja ADD CONSTRAINT Rezerwacja_Klient_FK FOREIGN KEY ( id_klienta ) REFERENCES Klient ( id_klienta ) ;

ALTER TABLE Rezerwacja ADD CONSTRAINT Rezerwacja_Seans_FK FOREIGN KEY ( id_seansu ) REFERENCES Seans ( id_seansu ) ;

ALTER TABLE Seans ADD CONSTRAINT Seans_Film_FK FOREIGN KEY ( id_filmu ) REFERENCES Film ( id_filmu ) ;

ALTER TABLE Seans ADD CONSTRAINT Seans_Sala_FK FOREIGN KEY ( id_sali ) REFERENCES Sala ( id_sali ) ;

