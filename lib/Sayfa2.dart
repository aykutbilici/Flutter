import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

  ));
}
class Sayfa1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Naci Topçuoğlu MYO Duyuruları - Giriş Ekranı")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Adınız ve Soyadınız:',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Adınızı ve Soyadınızı giriniz',
                ),
                keyboardType: TextInputType.text,
                inputFormatters: [
                ],
              ),
            ),
            Text(
              'Öğrenci Numaranız:',
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Öğrenci numaranızı giriniz',
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: ElevatedButton(
                child: Text("Duyurular Sayfasına Geçiniz", style: TextStyle(fontSize: 20)),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Sayfa2()),
                ),
              ),

            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Duyurular Sayfası")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Giriş Sayfasına Dön!", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa1()),
              ),
            ),
            ElevatedButton(
              child: Text("2020-2021 EĞİTİM-ÖĞRETİM YILI GÜZ DÖNEMİ ORTAK ZORUNLU DERSLER (UZAKTAN EĞİTİM) SINAV PROGRAMI İLAN EDİLMİŞTİR", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa3()),
              ),
            ),

            ElevatedButton(
              child: Text("2020-2021 Yılı Bahar Dönemi Bütünleme Sınav Programı", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa4()),
              ),
            ),


            ElevatedButton(
              child: Text("Ortak Zorunlu Derslerin Bahar Dönemi Final Sınav Programı", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa5()),
              ),
            ),


            ElevatedButton(
              child: Text("2020-2021 Yılı Bahar Dönemi Final Sınav Programı", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa6()),
              ),
            ),


            ElevatedButton(
              child: Text("Gaziantep Dışında Staj (İş Yeri Eğitimi) Yapan Öğrencilerimizin Dikkatine", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa7()),
              ),
            ),


            ElevatedButton(
              child: Text("Ortak Zorunlu Derslerin (Uzaktan Eğitim) Bahar Dönemi Sınav Programı", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa8()),
              ),
            ),


            ElevatedButton(
              child: Text("2020-2021 Yılı Bahar Dönemi Vize Sınav Programı", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa9()),
              ),
            ),


            ElevatedButton(
              child: Text("İŞYERİ EĞİTİMİNE GİDECEK ÖĞRENCİLER İÇİN BİLGİLENDİRME DÖKÜMANI", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa10()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 16-04-2021 - Duyuru 1")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("2020-2021 EĞİTİM-ÖĞRETİM YILI GÜZ DÖNEMİ ORTAK ZORUNLU DERSLER (UZAKTAN EĞİTİM) SINAV PROGRAMI İLAN EDİLMİŞTİR", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa3()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa4 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 14-04-2021 - Duyuru 2")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("2020-2021 Yılı Bahar Dönemi Bütünleme Sınav Programı", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa4()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa5 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 06-04-2021 - Duyuru 3")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("2020-2021 EĞİTİM-ÖĞRETİM YILI GÜZ DÖNEMİ ORTAK ZORUNLU DERSLER (UZAKTAN EĞİTİM) SINAV PROGRAMI", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa5()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa6 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 05-04-2021 - Duyuru 4")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("2020-2021 Yılı Bahar Dönemi Final Sınav Programı", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa6()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa7 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 10-03-2021 - Duyuru 5")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("Sevgili Öğrencilerimiz; 2020 – 2021 Bahar döneminde Gaziantep dışında staj yapan (iş yeri eğitimi) öğrencilerimiz, staj defterlerini Word ortamında hazırlayarak çıktısı alınacaktır. Staj defterini indirmek için tıklayınız. GAÜN – NTMYO İTAK BAŞKANLIĞI", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa7()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa8 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 25-02-2021 - Duyuru 6")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("Ortak Zorunlu Derslerin (Uzaktan Eğitim) Bahar Dönemi Sınav Programı..   PDF Dosyasını indirmek için TIKLAYINIZ...", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa8()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa9 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 24-02-2021 - Duyuru 7")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("2020-2021 Yılı Bahar Dönemi Vize Sınav Programı, 2020-2021 Yılı Bahar Dönemi Vize Sınav Programı", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa9()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Sayfa10 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tarih : 10-02-2021 - Duyuru 8")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            ElevatedButton(
              child: Text("Duyurular Sayfasına Dön", style: TextStyle(fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa2()),
              ),
            ),
            ElevatedButton(
              child: Text("İşyeri Eğitimi Bilgilendirme, İŞYERİ EĞİTİMİNE GİDECEK ÖĞRENCİLER İÇİN BİLGİLENDİRME DÖKÜMANI - İNDİRMEK İÇİN TIKLAYINIZ...", style: TextStyle(color: Colors.black, backgroundColor: Colors.yellow, fontSize: 20)),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sayfa10()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}