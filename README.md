# 🚀 KwremNet - Ağ Araç Seti

**KwremNet**, ağ yönetimi ve analizi için geliştirilmiş, modern ve kullanıcı dostu bir araç setidir. Python ve Tkinter kullanılarak profesyonel bir ağ arayüzü deneyimi sunar.

---

## 🛠 Temel Özellikler

KwremNet ile aşağıdaki işlemleri hızlı ve kolay bir şekilde gerçekleştirebilirsiniz:

* **Ping Testi:** Hedef sunuculara ICMP paketleri göndererek bağlantı kalitesini ölçün.
* **Port Tarayıcı:** Belirlediğiniz aralıktaki portları tarayarak açık servisleri listeleyin.
* **DNS Sorgulama:** A, AAAA, MX, NS, TXT gibi kayıt türlerini sorgulayın.
* **GeoIP Bilgisi:** IP adresleri üzerinden ISP, şehir ve konum gibi detaylı verilere ulaşın.
* **Ağ İzleme:** Mevcut arayüzleri listeleyin ve canlı veri trafiğini (Up/Down) takip edin.
* **Traceroute:** Hedef adrese giden paketlerin izlediği yolu hop bazlı raporlayın.

---

## ⚙️ Kurulum

Projeyi yerel bilgisayarınızda çalıştırmak için şu adımları izleyin:

1. **Depoyu klonlayın:**
   ```
   cd KwremNet
Gerekli kütüphaneleri yükleyin:
   ```
   ---
   
   ```
pip install -r requirements.txt
Uygulamayı çalıştırın:
   ```
   ```
python kwremnet.py
   ```
🏗 Derleme (Build .exe)
Projeyi tek bir .exe dosyası haline getirmek için hazırda bulunan build.bat dosyasını kullanabilirsiniz:

**Proje klasöründeki build.bat dosyasına çift tıklayın.**

**İşlem tamamlandığında, dist klasörü içerisinde KwremNet.exe dosyanız oluşacaktır.**

**Not: Derleme aşamasında bir hata ile karşılaşırsanız veya dist klasörü oluşmazsa, lütfen antivirüs yazılımınızı geçici olarak devre dışı bırakıp tekrar deneyin.**

📝 Teknik Detaylar
Dil: Python 3.x
Arayüz: Tkinter
Bağımlılıklar: requests, psutil, dnspython

⚖️ Lisans: MIT
Bu proje MIT lisansı altında yayınlanmıştır.

Geliştirilmiş ağ deneyimi için KwremNet!
