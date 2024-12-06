import 'package:flutter/material.dart';

class ServicesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Servisler",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade800,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset(
              'assets/icons/sahibinden_icon_v13012023-2c3733810101ef3b43905c80a0f37ab8.png'),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  topRight: Radius.circular(16),
                ),
              ),
              child: ListView(
                padding: EdgeInsets.only(top: 16),
                children: [
                  Divider(height: 1),
                  Container(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.yellow,
                            child: Icon(
                              Icons.directions_car,
                              color: Colors.black,
                              size: 24,
                            ),
                          ),
                          title: Text(
                            "Oto360",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            "Araç Alım/Satım İşlemlerinizde İhtiyacınız Olan Tüm Servisler sahibinden.com'da!",
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                            color: Colors.grey,
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Oto360Page()),
                            );
                          },
                        ),
                        Divider(height: 1),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 24,
                            backgroundColor: Colors.yellow,
                            child: Icon(
                              Icons.home,
                              color: Colors.black,
                              size: 24,
                            ),
                          ),
                          title: Text(
                            "Emlak360",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Text(
                            "Emlak Alım/Satım/Kiralama İşlemlerinizde İhtiyacınız Olan Tüm Servisler sahibinden.com'da!",
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                            color: Colors.grey,
                          ),
                          contentPadding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Emlak360Page()),
                            );
                          },
                        ),
                        Divider(height: 1),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}


class Oto360Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Oto360",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade800,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(
              height: 150,
              width: 500,
              child: Image.asset(
                'assets/images/images-2.png',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      CategoryItem(
                        icon: Icons.key,
                        text: "Alırken",
                        details: "Aracınızı alırken Araç Değerleme, Araç Hasar Sorgulama gibi servislerden faydalanın.",
                        color: Colors.green,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.money,
                        text: "Satarken",
                        details: "Aracınızı satarken Araç Değerleme ve Araç Satış Rehberi ile işlemlerinizi kolaylaştırın.",
                        color: Colors.red,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.build,
                        text: "Bakım & Onarım",
                        details: "Oto servis hizmetlerimiz ile aracınızın bakım ve onarım ihtiyaçlarını giderin.",
                        color: Colors.blue,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.percent,
                        text: "Kredi",
                        details: "Taşıt Kredisi tekliflerini karşılaştırarak size uygun alternatifi kolayca seçin.",
                        color: Colors.orangeAccent,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.star,
                        text: "Sıfır Araç Dünyası",
                        details: "Hayalinizdeki sıfır araçları geliştirilmiş filtreleme seçenekleri ile hemen keşfedin.",
                        color: Colors.purple,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.garage_outlined,
                        text: "S-Aracım",
                        details: "Aracınıza özel sunulan analiz, önemli tarihleri hatırlatma, belge saklama gibi hizmetlerimizden hemen yararlanın.",
                        color: Colors.black,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class Emlak360Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Emlak360",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade800,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(
              height: 150,
              width: 500,
              child: Image.asset(
                'assets/images/sahibinden__2_-770x470.jpg',
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView(
                children: [
                  Column(
                    children: [
                      CategoryItem(
                        icon: Icons.key,
                        text: "Alırken",
                        details: "Evinizi alırken Gayrimenkul Ekspertiz, Emlak Endeksi ve Emlak Alım Rehberinden faydalanın.",
                        color: Colors.green,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.money,
                        text: "Satarken",
                        details: "Evinizi satarken Emlak Endeksi ve Emlak Satış Rehberi ile işinizi kolaylaştırın.",
                        color: Colors.red,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.note_alt_outlined,
                        text: "Kiralarken",
                        details: "Evinizi Kiralarken Emlak Endeksi ve Emlak Kiralama Rehberinden faydalanın.",
                        color: Colors.purple,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                      CategoryItem(
                        icon: Icons.percent,
                        text: "Kredi",
                        details: "Konut Kredisi tekliflerini karşılaştırarak size en uygun alternatifi seçin.",
                        color: Colors.orangeAccent,
                      ),
                      Divider(thickness: 1, color: Colors.grey[300]),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CategoryItem extends StatelessWidget {
  final IconData icon;
  final String text;
  final String details;
  final Color color;

  const CategoryItem({
    required this.icon,
    required this.text,
    this.details = "",
    required this.color,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: color,
            child: Icon(icon, size: 20, color: Colors.white),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                if (details.isNotEmpty)
                  Text(
                    details,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
              ],
            ),
          ),
          Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
        ],
      ),
    );
  }
}