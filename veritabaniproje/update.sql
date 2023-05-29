use MuzeYonetimi
--Eser adı 'm' ile başlayan eserlerin SanatciID lerini 4 yap.
update Eserler set SanatciID=4 where EserAdi LIKE 'm%'
--Adı 'Emir' ile başlayan ziyaretçilerin adını 'Ali' yap.
update Ziyaretciler set Adi='Ali' where Adi like 'Emir%'
--Adresinde İstanbul geçen müzelerin açılış saatini 06:15 olarak ayarla.
update Muze set AcilisSaati='06:15' where MuzeninAdresi like '%istanbul%'
--Adı Lysippos olan sanatçının soyadını yüksek yap.
update Sanatci set SanatciSoyadi='Yüksek' where SanatciAdi='Lysippos' 
--Soyadı null olmayan bütün sanatçıların soyadlarını null yap.
update Sanatci set SanatciSoyadi=null where SanatciAdi is not null 