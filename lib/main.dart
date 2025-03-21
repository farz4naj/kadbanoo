import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Display App',
      theme: ThemeData(
        scaffoldBackgroundColor:  Colors.black,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _displayText = "";
  TextEditingController _controller = TextEditingController();

  void _updateText() {
    setState(() {
      _displayText = _controller.text;
    });
    _controller.clear(); // Clear the text field after pressing the button
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Display App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: 'Enter some text',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _updateText,
              child: Text('Display Text'),
            ),
            SizedBox(height: 20),
            Text(
              _displayText,
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}