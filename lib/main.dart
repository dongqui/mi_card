import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://i.namu.wiki/i/R0AhIJhNi8fkU2Al72pglkrT8QenAaCJd1as-d_iY6MC8nub1iI5VzIqzJlLa-1uzZm--TkB-KHFiT-P-t7bEg.webp'),
            ),
            const Text('IU',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 40,
                )),
            Text('Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans pro',
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    letterSpacing: 3.5,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 20.0,
              width: 180,
              child: Divider(
                color: Colors.teal.shade100,
                thickness: 1,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone, size: 40, color: Colors.teal),
                title: Text(
                  '+44 123 456 789',
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(Icons.email, size: 40, color: Colors.teal),
                  title: Text(
                    'dongqui9@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans pro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
