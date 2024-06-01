import 'package:flutter/material.dart';

class FirstDesign extends StatelessWidget {

  var nameContrpler = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.lightBlue.shade600, Colors.cyanAccent],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 30),
            
                // Add rounded corners to the Container
              Container(
                  height:350,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                  ),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text(
                        "Email",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        TextField(
                          controller: nameContrpler,
                      //controller: nameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(17)
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        //labelText: 'Enter Your Email',suffixStyle: TextStyle(color: Colors.deepPurple),
                        hintText: 'Enter Your Email',
                        hintStyle: TextStyle(color: Colors.pinkAccent,fontSize: 17),
                        prefixIcon: Icon(Icons.email,color: Colors.pinkAccent,),
            
                      ),
                    ),
                       SizedBox(height: 20,
                       ),
                        Text(
                        "Password",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        TextField(
                      //controller: nameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(17)
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        //labelText: 'Enter Your Email',suffixStyle: TextStyle(color: Colors.deepPurple),
                        hintText: 'Enter Your Password',
                        hintStyle: TextStyle(color: Colors.pinkAccent,fontSize: 17),
                        prefixIcon: Icon(Icons.lock,color: Colors.pinkAccent,),
            
                      ),
                    ),
                       SizedBox(height: 10,),
                       Align(
                         alignment: Alignment.centerRight,
                         child: Text(
                           "Forgot Password ?",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                       ),
                     ],
                   ),
                ),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(onPressed: (){
                },  style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 60),
                 backgroundColor: Colors.white70,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
            
                    child: Text("LOGIN",style: TextStyle(
                  fontSize: 26,color: Colors.deepPurpleAccent
                ),)),
                SizedBox(height: 15,),
                Text("-OR-",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("Sign In With",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                     child: Image.asset('assets/images/facbook.png',height: 50,),
                     backgroundColor: Colors.white,
                      minRadius: 20,
                      maxRadius: 30,
                    ),
                    CircleAvatar(
                     child: Image.asset('assets/images/google.png',height: 60,),
                     backgroundColor: Colors.white,
                      minRadius: 20,
                      maxRadius: 30,
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Dont have an Account ?",style: TextStyle(color: Colors.white,fontSize: 22),),
                    TextButton(onPressed: (){
            
                    }, child: Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),)),
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


