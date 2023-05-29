--create database MuzeYonetimi
use MuzeYonetimi

create table TransferCesitleri
(
CesitID int primary key not null,
CesitAdi varchar(50)
)

create table Muze
(
MuzeID int primary key not null,
MuzeninAdi varchar(50) not null,
MuzeninAdresi varchar(100),
AcilisSaati time ,
KapanisSaati time
)

create table Ziyaretciler
(
TCNO varchar(11) primary key not null,
Adi varchar(50),
Soyadi varchar(50),
MuzeID int foreign key references Muze(MuzeID),
)

create table Etkinlik
(
EtkinlikID int primary key not null,
EtkinlikAdi varchar(50),
BaslangicTarihi date ,
BitisTarihi date,
MuzeID int foreign key references Muze (MuzeID)
)

create table Salon
(
SalonNo int primary key not null,
SalonunAdi varchar(50),
MuzeID int foreign key references Muze (MuzeID)
)

create table BiletTuru
(
BiletTuruID int primary key not null,
Adi varchar(50)
)

create table Bilet
(
BiletID int primary key not null,
Tarih datetime,
TCNO varchar(11) foreign key references Ziyaretciler (TCNO),
BiletTuruID int foreign key references BiletTuru (BiletTuruID)
)

create table Personel 
(
PersonelID int primary key not null,
Adi varchar (50),
Soyadi varchar (50)
)

create table Bolge(
BolgeID int primary key not null, 
BolgeninAdı varchar(50)
)

create table GelisSekli(
GelisID int primary key not null, 
GelisSekliAdi varchar(50)
)

create table Metaryel(
MetaryelID int primary key not null, 
MetaryelAdi varchar(50)
)

create table Sanatci
(SanatciID int primary key not null, 
SanatciAdi varchar(50), 
SanatciSoyadi varchar(50), 
SanatcininDogumTarihi varchar(50), 
SanatcininOlumTarihi varchar(50))

create table Uygarlik
(UygarlikID int primary key not null, 
UygarliginAdi varchar(50), 
UygarliginBaslangicYili varchar(50), 
UygarliginBitisYili varchar(50))

create table Donem(
DonemID int primary key not null, 
DonemAdi varchar(50)
)

create table YapilisTeknigi(
TeknigiID int primary key not null, 
YapilisTeknigiAdi varchar(50)
)

create table EserinTuru(
EserTuruID int primary key not null, 
EserTuruAdi varchar(50)
)

create table Ulke(
UlkeninID int primary key not null, 
UlkeninAdi varchar(50))

create table Kasif(
KasifID int primary key not null, 
KasifinAdi varchar(50), 
KasifinSoyadi varchar(50), 
KasifinDogumYili varchar(50), 
KasifinOlumYili varchar(50)
)

create table Kesif(
KesifID int primary key not null, 
KesifinAdi varchar(50), 
KesifTarihi varchar(50), 
UlkeninID int foreign key references Ulke(UlkeninID), 
KasifID int foreign key references Kasif(KasifID), 
BolgeID int foreign key references Bolge(BolgeID)
)

create table Eserler(
EserID int primary key not null, 
EserAdi varchar(50) not null, 
EserinYili varchar(50), 
EserinAciklamasi varchar(1000), 
EserinAgirligi varchar(50), 
EserinBoyu varchar(50), 
EserinEni varchar(50), 
KesifID int foreign key references Kesif(KesifID),
EserTuruID int foreign key references EserinTuru(EserTuruID), 
TeknigiID int foreign key references YapilisTeknigi(TeknigiID), 
DonemID int foreign key references Donem(DonemID), 
UygarlikID int foreign key references Uygarlik(UygarlikID), 
SanatciID int foreign key references Sanatci(SanatciID), 
MetaryelID int foreign key references Metaryel(MetaryelID), 
GelisID int foreign key references GelisSekli(GelisID), 
SalonNo int foreign key references Salon(SalonNo)
)

create table TransferKaydi(
KayitID int primary key not null, 
Tarih DateTime, 
MuzeID int foreign key references Muze(MuzeID), 
EtkinlikID int foreign key references Etkinlik(EtkinlikID), 
CesitID int foreign key references TransferCesitleri(CesitID), 
EserID int foreign key references Eserler(EserID)
)

create table TCMuze
(
TCMuzeID int primary key not null,
CesitID int foreign key references TransferCesitleri(CesitID),
MuzeID int foreign key references Muze(MuzeID),
)
create table TCEser
(
TCEserID int primary key not null,
CesitID int foreign key references TransferCesitleri(CesitID),
EserID int foreign key references Eserler(EserID)
)

create table EserEtkinlik
(
EserEtID int primary key not null,
EtkinlikID int foreign key references Etkinlik(EtkinlikID),
EserID int foreign key references Eserler(EserID)
)

create table SalonEtkinlik
(
SalonEtkinlikID int primary key not null,
SalonNo int foreign key references Salon(SalonNo),
EtkinlikID int foreign key references Etkinlik(EtkinlikID)
)

create table SalonPersonel
(
SalonPersonelID int primary key not null,
PersonelID int foreign key references Personel(PersonelID),
SalonNo int foreign key references Salon(SalonNo)
)








