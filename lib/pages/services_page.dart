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
                          leading: Transform.translate(
                            offset: Offset(0, 50),
                            child: Icon(Icons.directions_car, color: Colors.yellow , size: 40,),
                          ),
                          title: Text(
                            "Oto360",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                            color: Colors.grey,
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 8),
                          child: Text(
                            "Araç Alım/Satım İşlemlerinizde İhtiyacınız Olan Tüm Servisler sahibinden.com'da!",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
                        ),
                        Divider(height: 1, indent: 55),
                        ListTile(
                          leading: Transform.translate(
                            offset: Offset(0, 50),
                            child: Icon(Icons.home, color: Colors.yellow , size: 40,),
                          ),
                          title: Text(
                            "Emlak360",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            size: 20,
                            color: Colors.grey,
                          ),
                          onTap: () {},
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 8),
                          child: Text(
                            "Emlak Alım/Satım/Kiralama İşlemlerinizde İhtiyacınız Olan Tüm Servisler sahibinden.com'da!",
                            style: TextStyle(fontSize: 16, color: Colors.grey),
                          ),
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
