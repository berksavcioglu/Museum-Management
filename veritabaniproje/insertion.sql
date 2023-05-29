

use MuzeYonetimi
insert into TransferCesitleri values
(1,'Kağıtla sararak'), 
(2,'Alçılayarak'), 
(3,'Misina Askıyla'),
(4,'Pamuklu Beze Sararak'),
(5,'Asitsiz Kağıtlara Sararak'),
(6,'Plastik Poşet İçine Koyarak'),
(7,'Karton Kutularla'),
(8,'Vakumlu Paketleme'),
(9,'Ambalajlama'),
(10,'Su Kontrası Sandıklarla')

--müzeler TAMAM
insert into Muze
values
(1 ,   'İstanbul Arkeoloji Müzesi', 'Cankurtaran Fatih/İstanbul', '09:00', '19:00'),
(2 ,   'Zeugma Mozaik Müzesi', 'Mithatpaşa Hacı Sani Konukoğlu Blv  Şehitkamil Gaziantep', '09:00', '19:00'),
(3  ,  'Hatay Arkeoloji Müzesi', 'Küçükdalyan Antakya Reyhanlı Yolu No:117 Antakya Hatay', '09:00', '19:00'),
(4  ,  'Topkapı Sarayı Müzesi', 'Cankurtaran Fatih/İstanbul', '09:00', '19:00'),
(5  ,  'Cumhuriyet Müzesi', 'Doğanbey Cumhuriyet Cd No:7 Altındağ Ankara', '09:00', '19:00'),
(6  ,  'Efes Müzesi', 'Atatürk Mah Uğur Mumcu Sevgi Yolu No 26 Selçuk İzmir', '09:00', '19:00'),
(7  ,  'İstanbul Arkeoloji Müzesi', 'Cankurtaran Fatih/İstanbul', '09:00', '19:00'),
(8  ,  'Anadolu Medeniyetleri Müzesi', 'Kale Gözcü Sk No:2 Ulus Altındağ Ankara', '08:30', '17:30'),
(9  ,  'Aksaray Müzesi', 'Hacılarharmanı Konya Cd No 16Aksaray Merkez Aksaray', '08:30', '17:30'),
(10 ,   'Antalya Arkeoloji Müzesi', 'Bahçelievler Konyaaltı Cd No:88 Muratpaşa Antalya', '08:30', '20:00'),
(11  ,  'Atatürk Müzesi', 'Alsancak Mh Gündüğdu Caddesi No 242  Konak İzmir', '08:30', '20:00'),
(12, 'Santa Maria delle Grazie','Piazza di Santa Maria delle Grazie, 20123 Milano MI, İtalya','08:30', '20:00'),--Son akşam yemeği,
(13, 'Türk ve İslam Eserleri Müzesi','Binbirdirek, Atmeydanı Cd. No:12, 34122 Fatih/İstanbul', '09:00', '19:00'),--Ahşap Sütunlar,
(14, 'Pera Müzesi','Asmalı Mescit, Meşrutiyet Cd. No:65, 34430 Beyoğlu/İstanbul','10:00','22:00'),--Kaplumbapa Terbiyecisi,
(15, 'Topkapı Sarayı Müzesi','Cankurtaran, 34122 Fatih/İstanbul','10:00','16:00'),--Zülfikar
(16,'Şanlıurfa Arkeoloji Müzesi','Haleplibahçe, 2372. Sk. No:74/1, 63200 Eyyübiye/Şanlıurfa','10:00','16:00'),--Urfa Adamı
(17,'Britanya Müzesi','Great Russell St, London WC1B 3DG, Birleşik Krallık','08:30', '20:00'),--Lewis Satranç
(18,'Konya Arkeoloji Müzesi','Sahibiata, Sahibiata Cd. No:91, 42200 Meram/Konya','09:00', '16:45'),--Çatalhöyük,Oturan kadın
(19,'Bab-ül Halk Mısır Kütüphane Müzesi','Kahire','09:00', '19:00')--Kutadgu Bilig



--ziyaretçiler tamam
insert into Ziyaretciler values
('12345678912','Emir','Kösekul',1), 
('22345678913','Onur','Arıkan',3), 
('42345678912','Fatih','Şahin',9),
('52345678918','Berk','Savcıoğlu',10),
('12345678911','Emir','Açıkgöz',5),
('22345678975','Nazlı','Kutlu',2),
('92345678912','Ayşe','Güneş',4),
('12555678919','Hayri','Gergin',8),
('14445678915','Burak','Aslan',7),
('33345678914','Melisa','Can',6)

-- etkinlik TAMAM
insert into Etkinlik values
(1,'Yaz Etkinliği','2022-06-03','2022-06-23',8),
(2,'İlkbahar Etkinliği','2022-03-05','2022-03-20',3),
(3,'23 Nisan Etkinliği','2022-04-23','2022-04-23',5),
(4,'Sonbahar Etkinliği','2022-09-11','2022-09-30',1),
(5,'Kış Etkinliği','2022-01-13','2022-01-30',7),
(6,'30 Ağustos Zafer Bayramı Etkinliği','2022-08-25','2022-08-30',4),
(7,'29 Ekim Cumhuriyet Bayramı Etkinliği','2022-03-17','2022-03-20',2),
(8,'Ortaçağ Eserleri Etkinliği','2022-03-21','2022-03-22',6),
(9,'Taş Devri Eserleri Etkinliği','2022-03-23','2022-03-25',10),
(10,'Antik Yunan Eserleri Etkinliği','2022-03-26','2022-03-28',9)

-- salon TAMAM
insert into Salon
values
(1,	'A1 Salonu',11),
(2,	'A2 Salonu',12),
(3,	'B1 Salonu',13),
(4,	'B2 Salonu',14),
(5,	'C1 Salonu',15),
(6,	'C2 Salonu',16),
(7,	'D1 Salonu',17),
(8,	'D2 Salonu',18),
(9,	'E1 Salonu',19),
(10, 'E2 Salonu',10),
(11, 'F1 Salonu',9),
(12, 'F2 Salonu',8)

--bilettürü TAMAM
insert into BiletTuru values
(1,'Çocuk'), 
(2,'Üniversite Öğrencisi'), 
(3,'Yetişkin'),
(4,'Engelli'),
(5,'Turist'),
(6,'Lise Öğrencisi'),
(7,'İlkokul Öğrencisi'),
(8,'Gazi'),
(9,'Basın'),
(10,'Şehit Yakını')

--Bilet hata  veriyor
insert into Bilet values
(1,'2022-01-03','22345678913',1),
(2,'2022-01-04','12345678912',2),
(3,'2022-01-05','14445678915',9),
(4,'2022-01-05','42345678912',3),
(5,'2022-01-06','52345678918',5),
(6,'2022-01-06','12555678919',8),
(7,'2022-01-04','92345678912',7),
(8,'2022-01-07','12345678911',4),
(9,'2022-01-08','22345678975',6),
(10,'2022-01-08','33345678914',10)

--Personel TAMAM
insert into Personel values
(1,'Yelda','Şahingöz'),  
(2,'Birtan','Gider'), 
(3,'Öznur','Bozbaş'),
(4,'Feride ','Kocaoğlu '),
(5,'Niyazi','Çorlu'),
(6,'Erenalp ','Şensoy'),
(7,'Adem','Şener'),
(8,'Sezen','Dumanlı'),
(9,'Sebattin ','Akdeniz'),
(10,'Nurdeniz','Fırat'),
(11,'Rümeysa','Akçay')

--Tamam
insert into Bolge values
(1,'Sümer'), 
(2,'İskender'), 
(3,'Boğazköy'),
(4,'Sidamara'),
(5,'Pergamon'),
(6,'Smyrna'),
(7,'Tarsus'),
(8,'Çatalhöyük'),
(9,'Çankırı'),
(10,'Perge Antik Kenti'),
(11,'Efes Antik Kenti'),
(12,'Sayda'),
(13,'Hattuşa'),
(14,'Sidamara'),
(15,'Magnesia'),
(16,'Budapeşte'),
(17,'Han el-Hatrura harabeleri'),
(18,'Lewis Adası'),
(19,'İtalya'),
(20,'Floransa'),
(21,'Kahire'),
(22,'Arap Yarım Adası'),
(23,'Güneydoğu Anadolu Bölgesi'),
(24,'Marmara Bölgesi'),
(25,'Şam'),
(26,'Orta Doğu')



--GelişŞekli TAMAM
insert into GelisSekli
values
(1, 'Keşif'),
(2, 'Satın Alma'),
(3, 'Bağış'),
(4, 'Kiralama'),
(5, 'İade'),
(6, 'Koruma ALtına Alma'),
(7, 'Transfer'),
(8, 'Kaçırma'),
(9, 'Ödül'),
(10,'Savaş')

--Metaryel TAMAM
insert into Metaryel
values
(1, 'Kil'),
(2, 'Mermer'),
(3, 'Taş'),
(4, 'Toprak'),
(5, 'Tunç'),
(6, 'Metal'),
(7, 'Demir'),
(8, 'Cam'),
(9, 'Bronz'),
(10,'Gümüş'),
(11,'Tuval'),
(12,'Granit'),
(13,'Kağıt'),
(14,'Çelik'),
(15,'Ahşap'),
(16,'Diş')

--TAMAM
insert into Sanatci
values
(1,'Leonardo','Da Vinci','1452-04-15','1519-05-02'),
(2,'Bilinmiyor','Bilinmiyor','Bilinmiyor','Bilinimiyor'),
(3,'Osman Hamdi','Bey','1842-12-30','1910-02-24'),
(4,'Merzûk','es-Sakīl','Bilinmiyor','Bilinmiyor'),
(5,'Yusuf','Has Hacib','1017','1070'),
(6,'Lysippos','','MÖ 400/390','MÖ 4. yy sonları'),
(7,'Vincent','Van Gogh','1853','1890'),
(8,'James', 'Pradier', '1790-05-23', '1852-06-04'),
(9,'Romanos','Melodist','490','560'),
(10,'Otfrid','von Weissenburg','800','870')

--TAMAM
insert into Uygarlik
values
(1,	'Sümerler', 'MÖ 4000', 'MÖ 2000'),
(2,	'Antik Makedonya', 'MÖ 800', 'MÖ 146'),	
(3,	'Hititler', 'MÖ 1650', 'MÖ 1200'),
(4,	'Roma',	'MÖ 753', '476'),
(5,	'Antik Makedonya', 'MÖ 800', 'MÖ 146'),
(6,	'Antik Yunanistan', 'MÖ 756', 'MÖ 323'),
(7,	'Bizans',	'MÖ 753', '1476'),	
(8,	'Çatalhöyük', 'MÖ 8000', 'MÖ 5500'),
(9,	'Hititler', 'MÖ 1650', 'MÖ 1200'),
(10,'İtalyan', '1446', '-'),
(11,'Antik Mısır','M.Ö 3100','343'),
(12,'Osmanlı','1299','1922'),
(13,'Emeviler','661','750'),
(14,'İslam Devleti','622','632'),
(15,'İskoç Krallığı','843','1707'),
(16, 'Bilinmiyor','Bilinmiyor','Bilinmiyor'),
(17,'Karahanlı Uygarlığı','840','1212')

--dönem TAMAM
insert into Donem
values
(1, 'Karanlık Çağ'),
(2, 'Taş Çağı'),
(3, 'Yontma Taş Çağı'),
(4, 'Cilalı Taş Çağı'),
(5, 'Bakır Çağı'),
(6, 'Maden Çağı'),
(7, 'İlkÇağ'),
(8, 'OrtaÇağ'),
(9, 'YeniÇağ'),
(10, 'YakınÇağ'),
(11, 'Rönesans Dönemi')


--TAMAM
insert into YapilisTeknigi
values
(1, 'Kazıma Tekniği'),
(2, 'Kabartma Tekniği'),
(3, 'Oyma Tekniği'),
(4, 'Mozaikleme Tekniği'),
(5, 'Yaldızlama ve Kaplama Tekniği'),
(6, 'Dövme Tekniği'),
(7, 'Ajur  Tekniği'),
(8, 'Telkari Tekniği'),
(9, 'Savatlama Tekniği'),
(10,'Kakma Tekniği'),
(11,'Yağlı Boya'),
(12,'Sfumato'),
(13,'Yazma Tekniği')


--TAMAM
insert into EserinTuru
values
(1, 'Tablet'),
(2, 'Lahit'),
(3, 'Heykel'),
(4, 'Mozaik'),
(5, 'Resim'),
(6, 'Savaş Aleti'),
(7, 'Çömlek'),
(8, 'Para'),
(9, 'Antik Kent ve Kale'),
(10,'Antik Eşyalar'),
(11, 'Kitap'),
(12, 'Büst'),
(13, 'Dini Sanat'),
(14,'Taş'),
(15,'Neolitik Kent ve Kale')

--TAMAM
insert into Ulke values
(1,'Irak'), 
(2,'Lübnan'),
(3,'Türkiye'),
(4,'Mısır'),
(5,'Yunanistan'),
(6,'İspanya'),
(7,'İtalya'),
(8,'Bulgaristan'),
(9,'İran'),
(10,'Malezya'),
(11,'Britanya'),
(12,'Suudi Arabistan'),
(13,'İsrail'),
(14,'Suriye')


--TAMAM
insert into Kasif
values
(1,	'Samuel Noah', 'Kramer', '1897-09-28', '1990-11-26'),
(2,	'Osman', 'Hamdi Bey', '30.12.1842', '1910-02-24'),--Kaplumbağa
(3,	'Bilinmiyor', 'Bilinmiyor', 'Bilinmiyor', 'Bilinmiyor'),
(4,	'Sir Charles', 'William', '1836-03-14', '1905-10-25'),
(5,	'Fransız', 'Asker', 'Bilinmiyor', 'Bilinmiyor'),--Rosetta taşı	
(6,	'Havva İşkan', 'Işık', '1956-10-10', 'Hayatta'),	
(7,	'Abdülmelik', 'ibn Mervan', '646', '705'),-- Mesafe Taşı
(8,	'Ian', 'Hodder', '1948-11-23', 'Hayatta'),--Oturan kadın heykelciği
(9,	' ', ' ', ' ', ' '),
(10, 'Bilinmiyor', 'Bilinmiyor', 'Bilinmiyor', 'Bilinmiyor'),
(11, 'Jale', 'İnan', '1914-02-01', '2001-02-27'),
(12,'Tamgaç Ulu','Buğra Han','1069','1103'),--Kutadgu Bilig
(13,'Norveçli','Balıkçı','Bilinmiyor','Bilinmiyor'),--Satranç takımı
(14,'James','Mellaart','1925-11-14','2012-07-29')--Çatalhöyük

--Tamam
insert into Kesif values
(1,'Son Akşam Yemeği','1498',7,9,19),
(2,'Mona Lisa','1507',7,9,20),
(3,'Rosetta Taşı','1799',4,5,21),
(4,'Kağlumbağa Terbiyecisi','1906',3,2,24),
(5,'Mesafe Taşı','685',13,7,26),
(6,'Zülfikar','624',12,9,22),
(7,'Ahşap Sütunlar','M.S 13.yy',14,9,25),
(8,'Lewis Satranç Figürleri','12.yy',11,13,18),
(9,'Urfa Adamı','1993',3,9,23),
(10,'Çatalhöyük','1958',3,14,8),
(11,'Oturan Kadın Heykeli','1958',3,8,8),
(12,'Kutadgu Bilig','1050',4,12,21)



                           --  1          2          3        4          5          6          7          8        9
--Tamam
insert into Eserler values --KeşifID EserTürüID  TekniğiID DönemID  UygarlıkID  SanatçıID  MetaryelID GelişID  SalonNo 
(1,'Son Akşam Yemeği','1495-1498','Hristiyan inanışına göre, İsa Mesihin Romalı askerlerce tutuklanmasından bir gün önce (Pesah Günü öncesi) havarileriyle yediği son akşam yemeğini ifade eder.','4.8 kg','4.6 metre','8.8 metre',1,13,11,11,10,1,11,6,2),
(2,'Mona Lisa','1503-1507','Tabloda oturmuş bir kadın resmedilmiştir, kadının yüzünün kime ait olduğu hala gizemini korumaktadır.','2.3kg','77 cm','53cm',2,5,11,11,10,1,11,6,4),
(3,'Rosetta Taşı','M.Ö 196','kale yapımındaki bir kazı sırasında rastlantı eseri bir Fransız askeri tarafından bulunmuş, Mısırda Fransızlar tarafından kurulmuş olan enstitüye gönderilmiştir.','740 kg','114cm','72cm',3,14,3,7,11,2,12,7,10),
(4,'Kağlumbağa Terbiyecisi','1906','Osmanlı Ressamlar Cemiyeti tarafından çıkartılan gazetenin on yedinci sayısında tablonun adı Kaplumbağalar ve Adam olarak geçer, ancak tabloya daha sonra yaygın olarak bilinen Kaplumbağa Terbiyecisi adı verilmiştir.','2kg','222 cm','122cm',4,5,11,10,12,3,11,6,3),
(5,'Mesafe Taşı','685','Taş üzerindeki sekiz satırlık kitabe kufi hatla yazılmıştır. Üst bölümü kırık ve eksik olan mesafe taşının kitabe metni tam olarak okunamamaktadır.','10 kg','40 cm','30cm',5,1,3,8,13,2,2,1,5),
(6,'Zülfikar','624','Dört Büyük Halifeden biri olan Alinin çatal şeklinde iki başlı kılıcının adıdır.','4.8 kg','185cm','24cm',6,6,6,8,14,4,14,6,1),
(7,'Ahşap Sütunlar','M.S 13.yy','Kare prizma gövdeli ahşap sütunlardır. Sütunların her ikisinin de ikişer yüzeyi derin oyma tekniği kullanılarak işlenmiştir. Yüzeyler üst üste gelecek şekilde dikdörtgen panolara bölünmüştür. Dikdörtgen panoların içine çiçekli kufi hatla yazılmış her yüzeyde sekiz satır olmak üzere onaltı satırlık metin yer alır.','6.7kg','85cm','19cm',7,1,3,8,14,2,15,6,7),
(8,'Lewis Satranç Figürleri','1150','Hebrides ada gruplarından sonra en büyüğü olan İskoç Hebridlerdeki Lewis adasında keşfedilmiştir. Norveçte üretildiği tahmin ediliyor ve ortaçağın oyun taşları olarak geçerliliğini koruyor. ','2.3kg','10cm','2.9cm',8,3,3,8,15,2,16,2,8),
(9,'Urfa Adamı','M.Ö 100.yy','Urfa Adamı, diğer adıyla Balıklıgöl Heykeli Şanlıurfa ili Balıklıgöl kazı alanı civarında 1993 yılında bulunan insan şeklindeki tarih öncesi heykel. ','120kg','190cm','43cm',9,3,1,2,16,2,3,1,9),
(10,'Çatalhöyük','M.Ö 100.yy','Çatalhöyük, Orta Anadoluda, günümüzden 9 bin yıl önce yerleşim yeri olmuş, çok geniş bir Neolitik Çağ ve Kalkolitik Çağ yerleşim yeridir.','Bilinmiyor','Bilinmiyor','Bilinmiyor',10,15,1,2,16,2,4,6,6),
(11,'Oturan Kadın Heykeli','MÖ 5750 yılları','Pişmiş topraktan yapılan eser Çatalhöyük’te bulundu ve MÖ 5750 yıllarına tarihleniyor.','1kg','17cm','16cm',11,3,3,2,16,2,2,6,11),
(12,'Kutadgu Bilig','11.yy','Kutadgu Bilig  11. yüzyıl Karahanlı Türklerinden Yusuf Has Hacibin Doğu Karahanlı hükümdarı ve Kaşgar Prensi Tabgaç Uluğ Buğra Kara Hana (Ebû Ali Hasan bin Süleyman Arslan) atfen yazdığı ve takdim ettiği Orta Türkçe eserdir.','1.6kg','25cm','12cm',12,11,13,8,17,5,13,6,12)


--SIKINTI müze etk çeşit eser
insert into TransferKaydi values
(1,'2020-01-25',9,1,4,1),
(2,'2019-01-25',8,2,4,2),
(3,'2016-01-25',7,3,6,3),
(4,'2022-01-25',6,4,4,4),
(5,'2008-01-25',5,5,6,5),
(6,'2015-01-25',4,6,9,6),
(7,'2011-01-25',2,7,9,7),
(8,'2012-01-25',1,8,7,8),
(9,'2013-01-25',17,9,10,9),
(10,'2014-01-25',19,10,2,10),
(11,'2013-02-25',11,1,10,11),
(12,'2011-01-20',12,2,7,12)

--   çeşit müze
insert into TCMuze values 
(1,10,18),
(2,7,17),
(3,6,17),
(4,4,12),
(5,4,14),
(6,10,16),
(7,7,19),
(8,4,12),
(9,5,13),
(10,2,18),
(11,9,15),
(12,9,13)

--TAMAM çeşit eser
insert into TCEser values
(1,4,1),
(2,4,2),
(3,6,3),
(4,4,4),
(5,6,5),
(6,9,6),
(7,9,7),
(8,7,8),
(9,10,9),
(10,2,10),
(11,10,11),
(12,7,12)

--TAMAM etk eser
insert into EserEtkinlik values
(1,1,1),
(2,2,2),
(3,3,3),
(4,4,4),
(5,5,5),
(6,6,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,10,10),
(11,1,11),
(12,2,12)

--TAMAM salon etk
insert into SalonEtkinlik values
(1,2,1),
(2,4,2),
(3,10,3),
(4,3,4),
(5,5,5),
(6,1,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,6,10),
(11,11,1),
(12,12,2)

--TAMAM
insert into SalonPersonel values
(1,3,2),
(2,4,1),
(3,1,3),
(4,5,9),
(5,2,10),
(6,6,8),
(7,8,6),
(8,9,7),
(9,10,5),
(10,7,6)
