import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyIconPage(),
    );
  }
}

class MyIconPage extends StatefulWidget {
  @override
  _MyIconPageState createState() => _MyIconPageState();
}

class _MyIconPageState extends State<MyIconPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Multiple Camera Icons'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Front Camera Icon
            Icon(
              Icons.camera_front,  // Front-facing camera icon
              size: 100.0,
              color: Colors.blue,
            ),
            SizedBox(height: 20),

            // Rear Camera Icon
            Icon(
              Icons.camera,  // Rear camera icon
              size: 100.0,
              color: Colors.green,
            ),
            SizedBox(height: 20),

            // Side Camera Icon (Alternative view)
            Icon(
              Icons.camera_alt,  // Side view camera icon (alternative)
              size: 100.0,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
