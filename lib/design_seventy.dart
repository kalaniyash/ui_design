import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SeventyDesign extends StatefulWidget {
  const SeventyDesign({super.key});

  @override
  State<SeventyDesign> createState() => _SixtyDesignState();
}

class _SixtyDesignState extends State<SeventyDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset('assets/images/sixty_page_image.jpg', fit: BoxFit.cover),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Column(
                children: [
                Row(
               children: [
                Icon(Icons.arrow_back, color: Colors.white),
                Expanded(
                child: Center(
                child: Text(
                "Sign Up",
                style: TextStyle(color: Colors.white,
                fontSize: 30,
               fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  ],
),
                  SizedBox(height: 60,),
                  Expanded(
                      child:  Container(
                    height: 400, // Adjust height as needed
                    width: double.infinity,
                    decoration: BoxDecoration(
                       color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(100),
                  ),
      ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 60,right: 60,top: 50),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                               SizedBox(height: 20,),
                               Align(
                                  alignment: Alignment.topLeft,
                                  child: Text("First Name",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              ),
                              TextField(
                  decoration: InputDecoration(
                    hintText: 'Yash',
                    //labelText: 'sodtsolution@gmail.com',
                    labelStyle: TextStyle(color: Colors.grey),

                    border: InputBorder.none
                  ),
                ),
                               SizedBox(height: 20,),
                               Align(
                                  alignment: Alignment.topLeft,
                                  child: Text("Last Name",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              ),
                              TextField(
                  decoration: InputDecoration(
                    hintText: 'Kalani',
                    //labelText: 'sodtsolution@gmail.com',
                    labelStyle: TextStyle(color: Colors.grey),

                    border: InputBorder.none
                  ),
                ),
                              SizedBox(height: 20,),
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Text("Email",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              ),
                              TextField(
                  decoration: InputDecoration(
                    hintText: 'softsolution@gmail.com',
                    //labelText: 'sodtsolution@gmail.com',
                    labelStyle: TextStyle(color: Colors.grey),

                    border: InputBorder.none
                  ),
                ),
                              SizedBox(height: 20,),
                               Align(
                                  alignment: Alignment.topLeft,
                                  child: Text("Passsword",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              ),
                              TextField(
                  decoration: InputDecoration(
                    hintText: '*******************',
                    //labelText: 'sodtsolution@gmail.com',
                    labelStyle: TextStyle(color: Colors.grey),

                    border: InputBorder.none
                  ),
                ),
                               SizedBox(height: 20,),
                               Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(" Conform Passsword",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                              ),
                              TextField(
                  decoration: InputDecoration(
                    hintText: '*******************',
                    //labelText: 'sodtsolution@gmail.com',
                    labelStyle: TextStyle(color: Colors.grey),

                    border: InputBorder.none
                  ),
                ),
                              SizedBox(height: 30,),
                               ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                           bottomRight: Radius.circular(10.0),
                            topLeft: Radius.circular(10.0),
                            bottomLeft: Radius.circular(10.0),
                    )
                  ),
                ),
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.white,fontWeight: FontWeight.bold
                  ),
                ),
              ),
                               Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Already have an Account ?", style: TextStyle(color: Colors.black, fontSize: 15),),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Sign in",
                            style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

                            ],
                          ),
                        )
                  ) ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
