import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EightyDesign extends StatefulWidget {
  const EightyDesign({super.key});

  @override
  State<EightyDesign> createState() => _EightyDesignState();
}

class _EightyDesignState extends State<EightyDesign> {

  var orientation, size,height,width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(


      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                width: double.infinity,
                height: 300,
                color: Colors.blue,
                            child: Container(
                              child:   Center(
                                child: Padding(

                                  padding: const EdgeInsets.only(top: 70),
                                  child: Column(
                                    children: [
                                      Stack(
                                                children: [
                                                  Container(
                                                    height: 100,
                                                    width: 100,
                                                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                    color: Colors.white,
                                      ),
                                                  child: ClipOval(
                        child: SizedBox.fromSize(
                size: Size.fromRadius(48), // Image radius
                child: Image.asset('assets/images/user_logo.png', fit: BoxFit.cover),

                        ),
                    ),

                                                  ),
                                                ],
                                              ),
                                      SizedBox(height: 18,),
                                      Text("WILIAM SNODE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                    ],
                                  ),
                                ),
                              ),

                        ),
                 ),
                  Container(
              height: 537,
              width: double.infinity,
              color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(0.8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 60),
                            child: Container(
                              child: Column(
                                children: [
                                  Row(
                              //mainAxisAlignment: MainAxisAlignment.center,
                              //crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.email,color: Colors.blue,),
                                SizedBox(width: 20,),
                                Text("abc@gmail.com",style: TextStyle(fontSize: 15),)
                              ],
                            ),
                            SizedBox(height: 30,),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.center,
                              //crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.phone_android,color: Colors.blue,),
                                SizedBox(width: 20,),
                                Text("+222 202 202",style: TextStyle(fontSize: 15),)
                              ],
                            ),
                             SizedBox(height: 30,),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.center,
                              //crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.supervised_user_circle,color: Colors.blue,),
                                SizedBox(width: 30,),
                                Text("Add to Groups",style: TextStyle(fontSize: 15),)
                              ],
                            ),
                             SizedBox(height: 30,),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.center,
                              //crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.sms,color: Colors.blue,),
                                SizedBox(width: 20,),
                                Text("Show all Commets",style: TextStyle(fontSize: 15),)
                              ],
                            ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 60,),
                         ElevatedButton(onPressed: (){
                },  style: ElevatedButton.styleFrom(
                  minimumSize: Size(70, 40),
                 backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(70),
                  ),
                ),

                    child: Text("FOLLOW ME",style: TextStyle(
                  fontSize: 13,color: Colors.white,fontWeight: FontWeight.bold
                ),)),
                          ],
                      ),
                    ),
            ),
              ],
            ),

            Positioned(
              top: 250,
              child: Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                   border: Border.all(color: Colors.grey,width: 0.4),
                   borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("Photos",style: TextStyle(color: Colors.grey,fontSize: 18),),
                           Text("Followers",style: TextStyle(color: Colors.grey,fontSize: 18),),
                           Text("Following",style: TextStyle(color: Colors.grey,fontSize: 18),)
                        ],
                      ),
                       SizedBox(height:10 ,),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("160",style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold),),
                           Text("2254",style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold),),
                           Text("520",style: TextStyle(color: Colors.blue,fontSize: 18,fontWeight: FontWeight.bold),)
                        ],
                      )
                    ],
                  ),
                  width: width-40,

                  height: 100,

                ),
              ),
            ),


          ],


        ),
      ),
    );
  }
}
