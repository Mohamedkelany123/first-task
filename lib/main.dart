import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 200.0),
          color: Colors.black,
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 300,
                  height: 250,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                    border: Border(
                      top: BorderSide(width: 15.0,color: Colors.grey,),
                      left: BorderSide(width: 15.0,color: Colors.grey,),
                      right: BorderSide(width: 15.0, color: Colors.grey,),
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/za3eem.jpg',),
                      fit: BoxFit.fill,),
                  ),
                ),
                Container(
                  width: 300,
                  height: 250,
                  decoration: BoxDecoration(
                    //borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
                    border: Border(
                      bottom: BorderSide(width: 15.0,color: Colors.grey,),
                      left: BorderSide(width: 15.0,color: Colors.grey,),
                      right: BorderSide(width: 15.0, color: Colors.grey,),
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/za3eem2.jpg',),
                      fit: BoxFit.fill,),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
