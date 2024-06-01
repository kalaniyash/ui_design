import 'package:flutter/material.dart';

class EightDesign extends StatefulWidget {
  const EightDesign({super.key});

  @override
  State<EightDesign> createState() => _EightDesignState();
}

class _EightDesignState extends State<EightDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("UserLoginReg-AndroidJSon.c...",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 30,right: 30,top: 80),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Text("User Registration Form",style: TextStyle(fontSize: 25,color: Colors.white),),
                SizedBox(height: 30,),
                TextField(
                  textAlign: TextAlign.center,
                        //controller: nameController,
                        decoration: InputDecoration(
          
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Enter Your First Name',
                           border: InputBorder.none,
                          hintStyle: TextStyle(color: Colors.grey,fontSize: 22),
                          contentPadding: EdgeInsets.all(22),
          
          
                        ),
                      ),
                SizedBox(height: 20,),
                TextField(
                  textAlign: TextAlign.center,
                        //controller: nameController,
                        decoration: InputDecoration(
          
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Enter Your Last Name',
                           border: InputBorder.none,
                          hintStyle: TextStyle(color: Colors.grey,fontSize: 22),
                          contentPadding: EdgeInsets.all(22),
          
                        ),
                      ),
                SizedBox(height: 20,),
                TextField(
                  textAlign: TextAlign.center,
                        //controller: nameController,
                        decoration: InputDecoration(
          
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Enter Your Email',
                           border: InputBorder.none,
                          hintStyle: TextStyle(color: Colors.grey,fontSize: 22),
                          contentPadding: EdgeInsets.all(22),
          
          
                        ),
                      ),
                SizedBox(height: 20,),
                TextField(
                  textAlign: TextAlign.center,
                        //controller: nameController,
                        decoration: InputDecoration(
          
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Enter Your Password',
                           border: InputBorder.none,
                          hintStyle: TextStyle(color: Colors.grey,fontSize: 22),
                          contentPadding: EdgeInsets.all(22),
          
          
                        ),
                      ),
                SizedBox(height: 20,),
                 ElevatedButton(onPressed: (){
                    },  style: ElevatedButton.styleFrom(
                   minimumSize: Size(double.infinity, 50),
                   backgroundColor: Colors.grey.shade300,
                    ), child: Text("REGISTER",style: TextStyle(color: Colors.black,fontSize: 18),),
                ),
                 SizedBox(height: 20,),
                 ElevatedButton(onPressed: (){
                    },  style: ElevatedButton.styleFrom(
                   minimumSize: Size(double.infinity, 50),
                   backgroundColor: Colors.grey.shade300,
                    ), child: Text("ALREADY REGISTER | LOG IN HERE",style: TextStyle(color: Colors.black,fontSize: 18),),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
