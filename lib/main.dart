import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Me.jpg'),
              ),
              const Text(
                'Matthew Colson',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                ),
              ),
              const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[700],
                  ),
                  title: Text(
                    '1 (417) 259-4171',
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey[700],
                  ),
                  title: Text(
                    'matthew.p.colson@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
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
