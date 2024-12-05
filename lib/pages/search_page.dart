import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ara",
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
          child: Image.asset('assets/icons/sahibinden_icon_v13012023-2c3733810101ef3b43905c80a0f37ab8.png'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "Kelime veya İlan No. ile ara",
                labelStyle: TextStyle(color: Colors.grey),
                prefixIcon: Icon(Icons.search, color: Colors.grey),
                suffixIcon: Icon(Icons.mic, color: Colors.grey),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide.none,
                ),
              ),
              style: TextStyle(fontSize: 14.0),
            ),
            Divider(thickness: 1, color: Colors.grey[300]),
            SizedBox(height: 10),
            Expanded(
              child: ListView.separated(
                itemCount: 12 + 2,
                separatorBuilder: (context, index) => Divider(thickness: 1, color: Colors.grey[300]),
                itemBuilder: (context, index) {
                  final categories = [
                    {
                      'icon': Icons.home,
                      'text': "Emlak",
                      'details': "Konut, İş Yeri, Arsa, Konut Projeleri, Bina, Devre Mülk,...",
                      'color': Colors.orange
                    },
                    {
                      'icon': Icons.directions_car,
                      'text': "Vasıta",
                      'details': "Otomobil, Arazi, SUV & Pickup, Motosiklet, Minivan & Panelvan, ...",
                      'color': Colors.red
                    },
                    {
                      'icon': Icons.build,
                      'text': "Yedek Parça, Aksesuar, Donanım & Tuning",
                      'details': "Otomotiv Ekipmanları, Motosiklet Ekipmanları, Deniz Aracı Ekipmanları,...",
                      'color': Colors.teal
                    },
                    {
                      'icon': Icons.shopping_cart,
                      'text': "İkinci El ve Sıfır Alışveriş",
                      'details': "Param Güvende Bilgisayar, Cep Telefonu, Fotoğraf Makinesi,...",
                      'color': Colors.purple.shade500
                    },
                    {
                      'icon': Icons.fire_truck,
                      'text': "İş Makineleri & Sanayi",
                      'details': "İş Makineleri, Tarım Makineleri, Sanayi, Elektrik & Enerji",
                      'color': Colors.purple.shade300
                    },
                    {
                      'icon': Icons.format_paint,
                      'text': "Ustalar ve Hizmetler",
                      'details': "Ev Tadilat & Dekorasyon,  Nakliye, Araç Servis & Bakım,...",
                      'color': Colors.blueAccent
                    },
                    {
                      'icon': Icons.note,
                      'text': "Özel Ders Verenler",
                      'details': "Lise & Üniversite, İlkokul & Ortaokul, Yabancı Dil, Bilgisayar,...",
                      'color': Colors.green.shade700
                    },
                    {
                      'icon': Icons.person,
                      'text': "İş İlanları",
                      'details': "Avukatlık & Hukuki Danışmanlık Eğitimi, Eğlence & Aktivite,...",
                      'color': Colors.green
                    },
                    {
                      'icon': Icons.pets,
                      'text': "Hayvanlar Alemi",
                      'details': "Evcil Hayvanlar, Akvaryum Balıkları, Aksesuarlar, Bakım Ürünleri,...",
                      'color': Colors.blue
                    },
                    {
                      'icon': Icons.baby_changing_station,
                      'text': "Yardımcı Arayanlar",
                      'details': "Bebek & Çocuk, Yaşlı & Hasta, Temizlikçi & Ev İşlerinde Yardımcı",
                      'color': Colors.orange.shade600
                    },
                  ];


                  if (index < categories.length) {
                    return CategoryItem(
                      icon: categories[index]['icon'] as IconData,
                      text: categories[index]['text'] as String,
                      details: categories[index]['details'] as String,
                      color: categories[index]['color'] as Color,
                    );
                  } else if (index == categories.length) {
                    return SizedBox(height: 20);
                  } else if (index == categories.length + 1) {
                    return CategoryItem(
                      icon: Icons.warning,
                      text: "Acil Acil",
                      details: "",
                      color: Colors.grey,
                    );
                  } else if (index == categories.length + 2) {
                    return CategoryItem(
                      icon: Icons.timer,
                      text: "Son 48 Saat",
                      details: "",
                      color: Colors.grey,
                    );
                  } else {
                    return SizedBox();
                  }

                },
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
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
        ],
      ),
    );
  }
}
