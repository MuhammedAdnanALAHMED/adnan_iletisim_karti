import 'package:flutter/material.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 15, 87, 87),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/adnan1.png'),
              ),
              Text(
                'Muhammed Adnan ALAHMED',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Bilgisayar Mühendisliği',
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 189, 215, 216),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Color.fromARGB(255, 15, 87, 87),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 15, 87, 87),
                  ),
                  title: Text(
                    '+434 555 555 55 55',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(17.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Color.fromARGB(255, 15, 87, 87),
                    ),
                    title: Text(
                      'm.adnanalahmed@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
