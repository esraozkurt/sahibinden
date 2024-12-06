import 'package:flutter/material.dart';

class PlaceAnAdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(120.0),
        child: AppBar(
          title: Text(
            "İlan Ver",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue.shade800,
          actions: [
            IconButton(
              icon: Icon(Icons.close, color: Colors.white,),
              onPressed: () {

              },
            ),
          ],
          flexibleSpace: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Ne satıyorsun/kiralıyorsun? (Ör: Koltuk)",
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.search, color: Colors.grey),
                    suffixIcon: Icon(Icons.mic, color: Colors.grey),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0),
                      borderSide: BorderSide.none,
                    ),
                  ),
                  style: TextStyle(fontSize: 14.0, color: Colors.black),
                ),
              ),
            ),
          ),
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
                    'ADIM ADIM KATEGORİ SEÇİMİ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Divider(),
                  ListTile(
                     title: Text('Emlak' ,
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Vasıta',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Yedek Parça, Aksesuar, Donanım & Tuning' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('İkinci El ve Sıfır Alışveriş' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('İş Makineleri & Sanayi' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Özel Ders Verenler' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('İş İlanları' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Hayvanlar Alemi' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),
                  ListTile(
                    title: Text('Yardımcı Arayanlar' ,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                      color: Colors.grey,
                    ),
                    onTap: (){},
                  ),
                  Divider(),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}








