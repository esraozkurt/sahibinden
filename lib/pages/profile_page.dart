import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Bana Özel",
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
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: ListView(
                padding: EdgeInsets.all(10),
                children: [
                  SizedBox(height: 10),
                  Text(
                    'İLAN YÖNETİMİ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Yayında Olanlar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Yayında Olmayanlar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('İlana QR Kod ile Fotoğraf Ekleme' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    'MESAJLAR VE BİLGİLENDİRMELER',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Mesajlar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Bilgilendirmeler' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Ürün Tekliflerim' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    'FAVORİLER',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Favori İlanlar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Favori Aramalar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Favori Satıcılar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    'GAYRİMENKUL DANIŞMANI DEĞERLENDİRMELERİM',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Bekleyenler' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Değerlendirdiklerim' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    '',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Size Özel İlanlar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    '',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Karşılaştırma Listesi' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    'ALIŞVERİŞ İŞLEMLERİM',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('S-Param Güvende' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Güvenli E-Ticaret' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    'HESABIM',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Hesap Bilgilerim' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Kayıtlı Kartlarım' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('İzinlerim' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  SizedBox(height: 16),
                  Text(
                    'DİĞER',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 8),
                  Divider(),
                  ListTile(
                    title: Text('Ayarlar' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Yardım ve İşlem Rehberi' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Sorun/Öneri Bildirimi' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Hakkında' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Kişisel Verilerin Korunması' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Çerezler' ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  Center(
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.red,
                        elevation: 0,
                        minimumSize: Size(double.infinity, 50),
                        alignment: Alignment.center,
                      ),

                      label: Text(
                        'Çıkış Yap',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}






