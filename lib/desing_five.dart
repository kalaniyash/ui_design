import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FIveDesign extends StatelessWidget {
  const FIveDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: 'fivedesign',
      home: FiveDesign(),
    );
  }
}

class FiveDesign extends StatefulWidget {
  const FiveDesign({Key? key}) : super(key: key);

  @override
  State<FiveDesign> createState() => _FiveDesignState();
}

class _FiveDesignState extends State<FiveDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(

        centerTitle: true,
        backgroundColor: Colors.orange,
        title: Text(
          "My Info",
          style: TextStyle(fontSize: 25),
        ),
        actions: [
          Icon(
            Icons.location_off,
            size: 40,
          ),
        ],
        leading: IconButton(
          icon: Icon(
            Icons.arrow_left,
            color: Colors.white,
            size: 50,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body:Stack(
        children: [



         Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 500,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20,top: 80),
                      child: Column(
                        children: [
                          Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'First Name',
                                      hintStyle: TextStyle(color: Colors.orange, fontSize: 18),
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                    ),
                                  ),
                                ),
                                VerticalDivider(
                                  color: Colors.black, // Adjust color as needed
                                  // thickness: 1, // Adjust thickness as needed
                                  // width: 1, // Adjust width as needed
                                  // indent: 5, // Adjust indentation as needed
                                  // endIndent: 5, // Adjust indentation as needed
                                ),
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Last Name',
                                      hintStyle: TextStyle(color: Colors.orange, fontSize: 18),
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                            Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.email,
                                    color: Colors.orange,
                                  ),
                                ),
                                VerticalDivider(
                                  color: Colors.black, // Adjust color as needed
                                  // thickness: 1, // Adjust thickness as needed
                                  // width: 1, // Adjust width as needed
                                  // indent: 5, // Adjust indentation as needed
                                  // endIndent: 5, // Adjust indentation as needed
                                ),
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Email',
                                      hintStyle: TextStyle(color: Colors.orange, fontSize: 18),
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.important_devices,
                                    color: Colors.orange,
                                  ),
                                ),
                                VerticalDivider(
                                  color: Colors.black, // Adjust color as needed
                                  // thickness: 1, // Adjust thickness as needed
                                  // width: 1, // Adjust width as needed
                                  // indent: 5, // Adjust indentation as needed
                                  // endIndent: 5, // Adjust indentation as needed
                                ),
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Id',
                                      hintStyle: TextStyle(color: Colors.orange, fontSize: 18),
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.view_compact_alt,
                                    color: Colors.orange,
                                  ),
                                ),
                                VerticalDivider(
                                  color: Colors.black, // Adjust color as needed
                                  // thickness: 1, // Adjust thickness as needed
                                  // width: 1, // Adjust width as needed
                                  // indent: 5, // Adjust indentation as needed
                                  // endIndent: 5, // Adjust indentation as needed
                                ),
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Company name',
                                      hintStyle: TextStyle(color: Colors.orange, fontSize: 18),
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          Container(
                            height: 50,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(width: 1),
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child:Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.car_rental,
                                    color: Colors.orange,
                                  ),
                                ),
                                VerticalDivider(
                                  color: Colors.black, // Adjust color as needed
                                  // thickness: 1, // Adjust thickness as needed
                                  // width: 1, // Adjust width as needed
                                  // indent: 5, // Adjust indentation as needed
                                  // endIndent: 5, // Adjust indentation as needed
                                ),
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: 'Car Number',
                                      hintStyle: TextStyle(color: Colors.orange, fontSize: 18),
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.symmetric(horizontal: 10),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                    ElevatedButton(onPressed: (){
                    },  style: ElevatedButton.styleFrom(

                      minimumSize: Size(double.infinity,50),
                     backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ), child: Text("Reuest SignUp",style: TextStyle(color: Colors.white,fontSize: 20),),
                ),

                ],
              ),

            ),
          ),
 Positioned(
            top: 30,
            left: 160,
            child: CircleAvatar(
              backgroundColor: Colors.orange,
                        minRadius: 30,
                        maxRadius: 40,
                         child: Icon(Icons.person,color: Colors.white,size: 60,),
            ),
                       ),

        ],

      ),



    );
  }
}
