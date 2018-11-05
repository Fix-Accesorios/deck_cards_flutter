import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Deck of Cards'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    int i;
    List<String> suit = ["hearts", "diamonds", "trumps", "spades"];
    List<String> number = [
      "ace",
      "two",
      "three",
      "four",
      "five",
      "six",
      "seven",
      "eight",
      "nine",
      "ten",
      "knight",
      "queen",
      "king"
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: new Scrollbar(
            child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: <Widget>[
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  new ListTile(
                    leading: Icon(Icons.album),
                    title: Text(number[3] + "   of   " + suit[2]),
                    subtitle: Text(number[10] + "  of  " + suit[3]),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: new Text(number[2] + "   of"),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: new Text(suit[3]),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
//            }
//            Card(
//              child: Column(
//                mainAxisSize: MainAxisSize.min,
//                children: <Widget>[
//                  new ListTile(
//                    leading: Icon(Icons.album),
//                    title: Text(number[3] + "   of   " + suit[2]),
//                    subtitle: Text(number[10] + "  of  " + suit[3]),
//                  ),
//                  ButtonTheme.bar(
//                    child: ButtonBar(
//                      children: <Widget>[
//                        FlatButton(
//                          child: new Text(number[2] + "   of"),
//                          onPressed: () {/* ... */},
//                        ),
//                        FlatButton(
//                          child: new Text(suit[3]),
//                          onPressed: () {/* ... */},
//                        ),
//                      ],
//                    ),
//                  ),
//                ],
//              ),
//            ),
//            Card(
//              child: Column(
//                mainAxisSize: MainAxisSize.min,
//                children: <Widget>[
//                  const ListTile(
//                    leading: Icon(Icons.album),
//                    title: Text('The Enchanted Nightingale'),
//                    subtitle:
//                        Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
//                  ),
//                  ButtonTheme.bar(
//                    // make buttons use the appropriate styles for cards
//                    child: ButtonBar(
//                      children: <Widget>[
//                        FlatButton(
//                          child: const Text('BUY TICKETS'),
//                          onPressed: () {/* ... */},
//                        ),
//                        FlatButton(
//                          child: const Text('LISTEN'),
//                          onPressed: () {/* ... */},
//                        ),
//                      ],
//                    ),
//                  ),
//                ],
//              ),
//            ),
//            Card(
//              child: Column(
//                mainAxisSize: MainAxisSize.min,
//                children: <Widget>[
//                  const ListTile(
//                    leading: Icon(Icons.album),
//                    title: Text('The Enchanted Nightingale'),
//                    subtitle:
//                        Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
//                  ),
//                  ButtonTheme.bar(
//                    // make buttons use the appropriate styles for cards
//                    child: ButtonBar(
//                      children: <Widget>[
//                        FlatButton(
//                          child: const Text('BUY TICKETS'),
//                          onPressed: () {/* ... */},
//                        ),
//                        FlatButton(
//                          child: const Text('LISTEN'),
//                          onPressed: () {/* ... */},
//                        ),
//                      ],
//                    ),
//                  ),
//                ],
//              ),
//            ),
//            Card(
//              child: Column(
//                mainAxisSize: MainAxisSize.min,
//                children: <Widget>[
//                  const ListTile(
//                    leading: Icon(Icons.album),
//                    title: Text('The Enchanted Nightingale'),
//                    subtitle:
//                        Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
//                  ),
//                  ButtonTheme.bar(
//                    // make buttons use the appropriate styles for cards
//                    child: ButtonBar(
//                      children: <Widget>[
//                        FlatButton(
//                          child: const Text('BUY TICKETS'),
//                          onPressed: () {/* ... */},
//                        ),
//                        FlatButton(
//                          child: const Text('LISTEN'),
//                          onPressed: () {/* ... */},
//                        ),
//                      ],
//                    ),
//                  ),
//                ],
//              ),
//            ),
//            Card(
//              child: Column(
//                mainAxisSize: MainAxisSize.min,
//                children: <Widget>[
//                  const ListTile(
//                    leading: Icon(Icons.album),
//                    title: Text('The Enchanted Nightingale'),
//                    subtitle:
//                        Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
//                  ),
//                  ButtonTheme.bar(
//                    // make buttons use the appropriate styles for cards
//                    child: ButtonBar(
//                      children: <Widget>[
//                        FlatButton(
//                          child: const Text('BUY TICKETS'),
//                          onPressed: () {/* ... */},
//                        ),
//                        FlatButton(
//                          child: const Text('LISTEN'),
//                          onPressed: () {/* ... */},
//                        ),
//                      ],
//                    ),
//                  ),
//                ],
//              ),
//            ),
          ],
        )),
      ),
    );
  }
}
