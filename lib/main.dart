import 'package:flutter/material.dart';
import 'package:login_register_page_design/design_one.dart';
import 'package:login_register_page_design/desing_eleven.dart';
import 'package:login_register_page_design/desing_two.dart';

import 'design_eighty.dart';
import 'design_fifty.dart';
import 'design_fourty.dart';
import 'design_seventy.dart';
import 'design_sixty.dart';
import 'design_thirty.dart';
import 'desing_eight.dart';
import 'desing_five.dart';
import 'desing_fourth.dart';
import 'desing_nine.dart';
import 'desing_seven.dart';
import 'desing_six.dart';
import 'desing_ten.dart';
import 'desing_third.dart';
import 'desing_twelve.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor: Colors.blue,
        useMaterial3: false,
      ),
      title: 'all_login_Logout_Signup_Desgin',
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lot's Of Designs & Sourse Code...HERE"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              "Plz Click Button... And Open Different Page Design",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    ElevatedButton(
                      child: Text('1 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                FirstDesign()));
                      },
                    ),
                    SizedBox(height: 10,),
                    ElevatedButton(
                      child: Text('2 Desigs'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               SecondDesign()));
                      },
                    ),
                     SizedBox(height: 10,),
                    ElevatedButton(
                      child: Text('3 design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               ThirdScreen()));
                      },
                    ),
                     SizedBox(height: 10,),
                    ElevatedButton(
                      child: Text('4 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                           Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               FourthDesign()));

                      },
                    ),

                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('5 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               FiveDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('6 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                       Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               SixDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('7 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               SevenDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('8 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                          Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               EightDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('9 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               NineDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('10 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               TenDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('11 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               ElevenDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('12 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                          Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               TwelDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('13 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               ThirtyDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('14 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               FourtyDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('15 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                         Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               FiftyDesign()));
                      },
                    ),
                      SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('16 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                          Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               SixtyDesign()));
                      },
                    ),
                     SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('17 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                          Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               SeventyDesign()));
                      },
                    ),
                    SizedBox(height: 10,),
                     ElevatedButton(
                      child: Text('18 Design'),
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.black,
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                          Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                               EightyDesign()));
                      },
                    ),
                     SizedBox(height: 10,),
                     Container(
                            height: 50,
                           width: double.infinity,
                           decoration: BoxDecoration(
                         gradient: LinearGradient(
            colors: [Colors.lightBlue.shade900, Colors.cyanAccent.shade100],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
                             borderRadius: BorderRadius.circular(50.0),
                           ),

          ),
                    // Add more buttons as needed
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

