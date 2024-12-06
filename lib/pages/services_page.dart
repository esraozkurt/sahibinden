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
        title: Text("Oto360"),
        backgroundColor: Colors.blue.shade800,
      ),
      body: Center(
        child: Text("Oto360"),
      ),
    );
  }
}

class Emlak360Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Emlak360"),
        backgroundColor: Colors.blue.shade800,
      ),
      body: Center(
        child: Text("Oto360"),
      ),
    );
  }
}
