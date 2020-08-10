 
Doğukan Doğu
Whatsapp Klon
6 Mayıs 2020
https://github.com/dogukandogudd/Flutter-Whatsapp-Clone 
GENEL BAKIŞ
Flutter ile Whatsapp görünümünde bir klon oluşturulup Firebase ile oluşturulmuş örnek verileri kullanmak. 
HEDEFLER
1.	Whatsapp uygulamasının görünümünü oluşturmak 
2.	Firebase ile temel bir veritabanına bağlamak
Vize Hedefleri
1.	Sohbet,Durum ve Aramalar ekranlarının görüntüsünü oluşturmak 
2.	Fake data oluşturup bu verileri ekranlara çekmek
Final Hedefleri
1.	Kamera ekranının oluşturulması
2.	Firebase ile temel bir veritabanına bağlamak

ÖZELLİKLER
Orjinal whatsapp uygulamasına en yakın görünüme sahip olan ekranlar arasında sadece gezebilirsiniz.
İçerisinde bulunan Kamera ekranı ile kamera kullanılabilecek ,Firebase ile oluşturulmuş olan hazır verileri  Sohbet , Aramalar ve Durum ekranında görüntülüyebiliriz .

DEVAMI..
 
AŞAMALAR
FakeData (VeriTabanı Bilgisi)
Chat adında bir class oluşturup string veri tipinde name,message,time,call ve avatarurl adında veri tipleri oluşturdum.Bu veri tiplerini bir array gibi kullanarak içerisine değerleri girdim.Kullanıcının Adı , Mesajı,Mesaj Saati,Arama Saati,Profil Resmi verilerini oluşturdum bu şekilde 4 farklı kullanıcı oluşturdum.
Sohbet Ekranı 
Öncelikle fake data da bulunan verileri length ile bir döngüyle başladıktan bir column oluşturdum bu column içerisinde divider iler bir kullanıcın listelenenceği boyutu verdim circle avatar ile avatar url de bulunan resmin adresinin burda çıkması sağlandı widget içerisine 2 farklı text ekleyerek name ve time verileri getirildi hemen altına ise container ile message verisi çekildi bir döngü içerisinde olduğu için ve 4 farklı kullanıcı verisi oluşturulduğundan dolayı bu işlem oluşturulan data kadar tekrarlandı ve tüm datalar çekilince görünüm bu şekilde oluştu.
Durum Ekranı 
Bu ekranda aynı sohbet ekranında oluşturduğum gibi bir kullanıcı listeteledim fakat normalden farklı boyutlar kullanarak bir durum ekleme durumu oluşturdum name,message gibi verileri çekmek yerinde normal bir text yazarak durumum,durum güncellemi eklemek için dokunun yazılarını girdim bu kısım durum ekleme kısmı olduğu için ayriyetten avatarın sağ alt kısmına bir icon yerleştirerek add ibaresini eklemiş oldum durum ekleme kısmı bu şekilde ondan sonra ise hemen altına bir padding vererek rengini grey ve içerisine  bir text yazarak görülen güncellemeler kısmı oluşturuldu bu kısım durum ekleme ve durumların arasında bulunacağı için aradaki farkın daha anlaşılabilir olmasını sağladı paddingin altına ise sohbet ekranında oluşturduğum bir kullanıcı listeleme kısmını çektim sadece message kısmına call dan gelecek veriyi yazırdım ve time verisini kullanmadım.

Aramalar Ekranı 
Bu ekrandaki işlemler aslında sohbet ekranı ile aynı şekilde fakat aradaki farklar şu şekilde oluşturmuş olduğum fakedata içerisindeki verilerden name,call ve avatar verilerini kullandım bu ekranda message ve time verilerine ihtiyaç duyulmadı sohbet ekranı içerisinde message verisinin yer aldığı bölüme call verisini , time verisinin yer aldığı bölümde ise bir icon kullandım geriye kalan name ve avatar verilerinin yer aldığı bölümlerde değişiklik bulunmamakta .
Kamera Ekranı 
Final için eklenecek .
