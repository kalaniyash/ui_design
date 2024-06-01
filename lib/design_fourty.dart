import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourtyDesign extends StatefulWidget {
  const FourtyDesign({super.key});

  @override
  State<FourtyDesign> createState() => _TwelDesignState();
}

class _TwelDesignState extends State<FourtyDesign> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30, top: 150),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Welcome Back",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Sign up To Continue",
                  style: TextStyle(
                    fontSize: 15,

                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 70,),

                TextField(
                  decoration: InputDecoration(

                    labelText: 'Email',
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.email, color: Colors.grey,),
                    border: InputBorder.none
                  ),
                ),
                 TextField(
                   maxLength: 9,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.lock, color: Colors.grey,),
                  ),
                ),
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.centerRight,
                    child: Text("Forgot Password ?",style: TextStyle(color: Colors.green.shade900),)),
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
                    "LOGIN",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
               SizedBox(
                 height: 20,
               ),
               Row(
                 children: [
                   Text("Don't have an account ?", style: TextStyle(color: Colors.black, fontSize: 15),),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "create a new account",
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
