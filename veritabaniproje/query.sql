use MuzeYonetimi
--Eserler ve Kesif tablolarını birleşitrerek EserAdi ve KesifTarihi bilgilerini göster.
select Eserler.EserAdi,Kesif.KesifTarihi from Eserler inner join Kesif on Eserler.KesifID=Kesif.KesifID

--Ziyaretçilerin ziyaret ettikleri Müzenin Adı ve adresleri.
select Ziyaretciler.Adi,Ziyaretciler.Soyadi,Muze.MuzeninAdi,Muze.MuzeninAdresi from Ziyaretciler inner join Muze on Ziyaretciler.MuzeID=Muze.MuzeID

--Ziyaretçilerin aldığı biletlerin tarihini ve türlerini ziyaretçilerin adı-soyadı ile birlikte göster.
select Ziyaretciler.Adi,Ziyaretciler.Soyadi,Bilet.Tarih,BiletTuru.Adi from Ziyaretciler inner join Bilet on Ziyaretciler.TCNO=Bilet.TCNO inner join BiletTuru on Bilet.BiletTuruID=BiletTuru.BiletTuruID

--Bizden istenilen 2. sorgu(Bir etkinlik için başka bir müzeye gönderilen ama geri gelmemiş eserlerin ismi,transfer edildikleri müze ismi, etkinlik ismi ve transfer tarihi.)
select Eserler.EserAdi,Muze.Muzeninadi,Etkinlik.EtkinlikAdi,TransferCesitleri.CesitAdi,TransferKaydi.Tarih from TransferKaydi 
inner join Muze on TransferKaydi.MuzeID=Muze.MuzeID 
inner join Etkinlik on TransferKaydi.EtkinlikID=Etkinlik.EtkinlikID 
inner join TransferCesitleri on TransferKaydi.CesitID=TransferCesitleri.CesitID 
inner join Eserler on TransferKaydi.EserID=Eserler.EserID
