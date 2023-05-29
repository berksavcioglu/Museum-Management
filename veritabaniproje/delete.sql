use MuzeYonetimi
--Tarihinde 2012 geçen Transfer Kaydı Değerini sil
delete from TransferKaydi where Tarih like '%2012%'

--Transfer çeşitleri - eser ilişkisi tablosunda Çeşidi 7 ve id si 8 olan değeri sil
delete from TCEser where CesitID=7 and TCEserID=8 

--Eser-Etkinlik ilişkisi tablosunda Eser id si 8 olanı sil.
delete from EserEtkinlik where EserID=8

--Eserler arasında Eserin yılında 1150 olanları sil.
delete from Eserler where EserinYili like '%1150%' 

--Keşif tablosundan keşif tarihi 12 ile başlayanları sil
delete from Kesif where KesifTarihi like '12%'

--Kaşif tablosundan Kaşifin adına 'Norveçli' geçenleri sil.
delete from Kasif where KasifinAdi='Norveçli'

--Uygarlık tablosunda uygarlık adında kral geçen ve yılında 8ile 3 geçip, 8 ile 3 ün arasında 1 sayı olan değeri sil.
delete from Uygarlik where UygarliginAdi like '%Kral%' and UygarliginBaslangicYili like '%8_3%'
