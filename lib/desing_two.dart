import 'package:flutter/material.dart';

class SecondDesign extends StatefulWidget {
  const SecondDesign({super.key});

  @override
  State<SecondDesign> createState() => _SecondDesignState();
}

class _SecondDesignState extends State<SecondDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 40,right: 40,top: 150,bottom: 150),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CircleAvatar(
                child: Image.asset('assets/images/facbook.png'),
                backgroundColor: Colors.green,
                maxRadius: 50,
                minRadius: 50,
              ),
              SizedBox(height: 50,),
              TextField(
        
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.pink,width: 3.0)
                        ),
                        //border: OutlineInputBorder(),
        
                        labelText: 'User Name',
                        labelStyle: TextStyle(color: Colors.white)
                        //hintText: 'Enter Password',
                      ),
                    ),
               TextField(
        
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black,width: 3.0)
                        ),
                        //border: OutlineInputBorder(),
        
                        labelText: 'Password',
                        labelStyle: TextStyle(color: Colors.white)
                        //hintText: 'Enter Password',
                      ),
                    ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.centerRight,
                child: Text("Forgot Password ?",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){
                  },  style: ElevatedButton.styleFrom(
        
                    //minimumSize: Size( 60),
                   backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ), child: Text("Login",style: TextStyle(color: Colors.black),),
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("New User ?",style: TextStyle(color: Colors.white,)),
                  TextButton(onPressed: () {  },
                      child: Text("Sign Up",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold),),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
