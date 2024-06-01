import 'package:flutter/material.dart';

class FourthDesign extends StatefulWidget {
  const FourthDesign({super.key});

  @override
  State<FourthDesign> createState() => _FourthDesignState();
}

class _FourthDesignState extends State<FourthDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.only(left: 15,right: 15,top: 60),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    "MEDDU",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),
                  ),

                ),
              ),
              SizedBox(height: 80,),
              Container(
                decoration: BoxDecoration(
                   color: Colors.black,
                   borderRadius: BorderRadius.circular(20),
                ),
                width: 400,
                height: 500,
                child: Center(
                  child: Padding(
                   padding: EdgeInsets.only(left: 30,right: 30,top: 40),

                     child:  Column(
                         //mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("LOGIN",style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight: FontWeight.bold),),


                        TextField(

                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue,width: 3.0)
                        ),
                        //border: OutlineInputBorder(),

                        labelText: 'User Name',
                        labelStyle: TextStyle(color: Colors.white)
                        //hintText: 'Enter Password',
                      ),
                    ),
                          SizedBox(height: 20,),
                          TextField(

                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.white,width: 3.0)
                        ),
                        //border: OutlineInputBorder(),

                        labelText: 'Password',
                        labelStyle: TextStyle(color: Colors.white)
                        //hintText: 'Enter Password',
                      ),
                    ),
                          SizedBox(height: 15,),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text("Forgot Password ?",style: TextStyle(color: Colors.white),),
                          ),
                          SizedBox(height: 50,),
                         Container(
                            height: 60,
                           width: 200,
                           decoration: BoxDecoration(
                         gradient: LinearGradient(
            colors: [Colors.lightBlue.shade600, Colors.cyanAccent],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
                             borderRadius: BorderRadius.circular(50.0),
                           ),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent),

              child: Text('LOGIN',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
                          SizedBox(height: 30,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Don't have an account ?",style: TextStyle(color: Colors.white),),
                              TextButton(onPressed: (){

                              }, child: Text("Sign Up",style: TextStyle(color: Colors.white),))
                            ],
                          )

                       ],
                     ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),




    );
  }
}

