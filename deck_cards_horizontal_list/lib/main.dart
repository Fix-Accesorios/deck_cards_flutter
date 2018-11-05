import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

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

//void main() {
//  print("hello");
//  print(suit[0]);
//  int i, j;
//  for (i = 0; i < suit.length; i++) {
//    print(suit[i]);
//    for (j = 0; j < number.length; j++) {
//      print(number[j] + " of " + suit[i]);
//    }
//  }
//}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {}

  @override
  Widget build(BuildContext context) {
    final title = 'Horizontal List';

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

    return MaterialApp(
        title: title,
        home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            height: 600.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    width: 300.0,
                    color: Colors.red,
                    padding: EdgeInsets.all(25),
                    child: ListView(
                      children: <Widget>[
                        Container(
                          width: 200,
                          height: 550,
                          color: Colors.yellow,
                          padding: EdgeInsets.all(50),
                          child: new Text(
                              "how's about this for a card face?"
                              "\n\n\n\n"
                              "\n\n\n\nHearts"
                              "\n\n\n\n\n\n"
                              "\n\n\n\n8",
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Colors.orange)),
                        )
                      ],
                    )),
                Container(
                    width: 300.0,
                    color: Colors.blue,
                    padding: EdgeInsets.all(25),
                    child: ListView(
                      children: <Widget>[
                        Container(
                          width: 200,
                          height: 550,
                          color: Colors.purpleAccent,
                          padding: EdgeInsets.all(50),
                          child: new Text(
                              suit.elementAt(3) +
                                  "\n\n\n\n" +
                                  suit[2] +
                                  "\n\n\n\n" +
                                  number[3] +
                                  "\n\n\n\n" +
//                        int i, j;
//                        for (i = 0; i < suit.length; i++) {
//                        print(suit[i]);
//                        for (j = 0; j < number.length; j++) {
//                        print(number[j] + " of " + suit[i]);
//                        }},
                                  "how's about this for a card face?"
                                  "\n\n\n\n"
                                  "\n\n\n\nClubs"
                                  "\n\n\n\n\n\n"
                                  "\n\n\n\nKing",
                              textAlign: TextAlign.center,
                              style: new TextStyle(color: Colors.orange)),
                        )
                      ],
                    )),
                Container(
                  width: 300.0,
                  color: Colors.green,
                  padding: EdgeInsets.all(100),
                  child: Text("Spades\n\n8"),
                ),
                Container(
                  width: 300.0,
                  color: Colors.yellow,
                  child: new Container(
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: Icon(Icons.album),
                            title: Text('The Enchanted Nightingale'),
                            subtitle: Text(
                                'Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                          ButtonTheme.bar(
                            // make buttons use the appropriate styles for cards
                            child: ButtonBar(
                              children: <Widget>[
                                FlatButton(
                                  child: const Text('BUY TICKETS'),
                                  onPressed: () {/* ... */},
                                ),
                                FlatButton(
                                  child: const Text('LISTEN'),
                                  onPressed: () {/* ... */},
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 300.0,
                  color: Colors.orange,
                ),
                Container(
                  width: 300.0,
                  color: Colors.red,
                ),
                Container(
                  width: 300.0,
                  color: Colors.blue,
                ),
                Container(
                  width: 300.0,
                  color: Colors.green,
                ),
                Container(
                  width: 300.0,
                  color: Colors.yellow,
                ),
                Container(
                  width: 300.0,
                  color: Colors.orange,
                )
              ],
            ),
          ),
        ));
  }
}
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
//         // counter didn't reset back to zero; the application is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug paint" (press "p" in the console where you ran
//           // "flutter run", or select "Toggle Debug Paint" from the Flutter tool
//           // window in IntelliJ) to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.display1,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
