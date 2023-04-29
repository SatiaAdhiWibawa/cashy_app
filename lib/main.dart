import 'package:cashy_app/colors.dart';
import 'package:flutter/material.dart';
import 'fonts_style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cashy'),
          backgroundColor: darkBlue,
        ),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
            padding: EdgeInsets.only(left: 0.0, top: 0, right: 0, bottom: 0),
            // untuk meletakan menjadi sebuah baris
            // yang akan di posisikan di tengah dengan mainAxisAlignment
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // jika untuk rata tengan dari atas ke bawah gunakan column
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('assets/images/pp.jpg'),
                      height: 200,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                        bottom: 10,
                      ),
                      child: Text("Rich Together", style: mainHeader),
                    ),
                    Text(
                      'Save your money litte bit and we\n will help to be rich.',
                      style: subHeader,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
