import 'package:flutter/material.dart';
import 'package:wisatabandung/player_screen.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kenali Football',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Amatic',
        primarySwatch: Colors.brown
      ),
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Kenali Football Menu"),
     ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              ('Kenali Football'),
              style: const TextStyle(fontSize: 60.0),
              ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: ElevatedButton(
                child: Text("Player Football"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return PlayerScreen();
                  }));
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

