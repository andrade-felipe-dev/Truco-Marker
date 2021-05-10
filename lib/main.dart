import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    title: 'Truco Maker',
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _points1 = 0;


  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'images/neto_peppa.png',
          fit: BoxFit.fitHeight,
          height: 1000.0,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  child: Column(
                  children:[
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text('So bão pra caramba chará',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 16
                        ),
                      ),
                    ),
                      Text('So bão pra caramba chará',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        ),
                      )
                    ] 
                  ),
                ),
                Expanded(
                  child: Column(
                    children:[
                      Text('Cabelo di Buneca Mascarado',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                          fontSize: 16
                        ),
                      ),
                    ]
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}