import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData.dark(),

      home: MyHomePage(title: 'widgets goes here'),
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

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
       Row(
         children: <Widget >[
           Expanded(
             flex: 1,
             child: Container(
              margin: EdgeInsets.all(20),
               decoration: BoxDecoration(
                   color: Color(0xff150f3d),
                 borderRadius: BorderRadius.circular(10),
               ),
             ),
           ),
           Expanded(
             flex: 1,
             child: Container(
               margin: EdgeInsets.all(20),
               decoration: BoxDecoration(
                 color: Color(0xff150f3d),
                 borderRadius: BorderRadius.circular(10),
               ),
             ),
           )
         ],
       )

          ],
        ),
      ),
    );
  }
}
