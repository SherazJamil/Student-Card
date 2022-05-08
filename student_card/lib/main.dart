import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(' Student Card '),
            centerTitle: true,
            backgroundColor: Colors.indigoAccent,
          ),
          body: SafeArea(
            child: Column(
              children: [
                  Image(image: AssetImage('Images/Logo1.jpg')),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'COMSATS',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold,color: Colors.blue),
                ),
                Text(
                  'Institute of Information Technology, Vehari',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.red,
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                    'BCS',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child:Text(
                          'SP18',
                        ),
                        width: 200,
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fitHeight,
                              image: AssetImage('Images/Avatar.jpg'),

                          ),
                        ),
                      ),

                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        child: Text(
                          'MUHAMMAD SHERAZ JAMIL',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Container(
                        child: Text(
                          'Reg# CIIT/SP18-BCS-000/VHR',
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Text(
                          'CNIC # 30000-0000000-0',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              width: 220,
                              height: 50,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fitHeight,
                                  image: AssetImage('Images/BarCode.jpg'),
                                ),
                              ),
                            ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Text(
                          'Issued on 7-03-2018',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 90,
                        color: Colors.blueAccent,
                        width: double.infinity,
                        padding: EdgeInsets.all(18),
                        child: Text(
                          'Departement of \n Computer Science',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20.0, fontWeight: FontWeight.bold,color: Colors.white),
                        ),

                      ),
                  ],),
                ),
              ],
            ),
          )]),
    )));
  }
}
