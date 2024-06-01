import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FiftyDesign extends StatefulWidget {
  const FiftyDesign({super.key});

  @override
  State<FiftyDesign> createState() => _TwelDesignState();
}

class _TwelDesignState extends State<FiftyDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30, top: 150),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Text(
                  "Create Account",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10,),
                Text(
                  "Create a new account",
                  style: TextStyle(
                    fontSize: 15,
          
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 70,),
          
          
                TextField(
                  decoration: InputDecoration(
          
                    labelText: 'NAME',
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.person, color: Colors.grey,),
                    border: InputBorder.none
                  ),
                ),
          
                TextField(
                  decoration: InputDecoration(
          
                    labelText: 'EMAIL',
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.email, color: Colors.grey,),
                    border: InputBorder.none
                  ),
                ),
          
                TextField(
                  decoration: InputDecoration(
          
                    labelText: 'PHONE',
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.phone_android, color: Colors.grey,),
                    border: InputBorder.none
                  ),
                ),
                 TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.lock, color: Colors.grey,),
                  ),
                ),
          
                TextField(
                  decoration: InputDecoration(
          
                    labelText: 'PASSWORD',
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.lock, color: Colors.grey,),
                    border: InputBorder.none
                  ),
                ),
          
                SizedBox(height: 30,),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 50),
                    backgroundColor: Colors.green.shade900,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    "CREATE ACCOUNT",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("Already have account ?", style: TextStyle(color: Colors.black, fontSize: 15),),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Login",
                              style: TextStyle(color: Colors.green.shade900, fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
          
                 ],
               )
               // SizedBox(height: 30,),
          
          
          
              ],
            ),
          ),
        ),
      ),
    );
  }
}
