import 'package:flutter/material.dart';

class NineDesign extends StatefulWidget {
  const NineDesign({super.key});

  @override
  State<NineDesign> createState() => _NineDesignState();
}

class _NineDesignState extends State<NineDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade700,
      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[
              Colors.green.shade500,
              Colors.green.shade100,
            ])
          ),
        ),
        title: Text("SIGNUP",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 25,right: 25,top: 60),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                 CircleAvatar(
              backgroundColor: Colors.white,
              radius: 60,
              child: ClipOval(
                  child: Image.asset('assets/images/user_logo.png', fit: BoxFit.cover,
                    width: 120,
                    height: 120,
             ),
              ),
                    ) ,
                SizedBox(height: 20,),
                Text("USER",style: TextStyle(fontSize: 18),),
                 SizedBox(height: 20,),
                 TextField(
                    textAlign: TextAlign.center,
                          //controller: nameController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)
                          ),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Name',
                            hintStyle: TextStyle(color: Colors.black,fontSize: 20),
                            contentPadding: EdgeInsets.all(17),
                          ),
                        ),
                 SizedBox(height: 20,),
                 TextField(
                    textAlign: TextAlign.center,
                          //controller: nameController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)
                          ),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: 'Email',
                            hintStyle: TextStyle(color: Colors.black,fontSize: 20),
                            contentPadding: EdgeInsets.all(17),
                          ),
                        ),
                 SizedBox(height: 20,),
                 TextField(
                    textAlign: TextAlign.center,
                          //controller: nameController,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15)
                          ),
                            filled: true,
                            fillColor: Colors.white,
                            hintText: '***********',
                            hintStyle: TextStyle(color: Colors.black,fontSize: 20),
                            contentPadding: EdgeInsets.all(17),
                          ),
                        ),
                  SizedBox(height: 50,),
                TextButton(onPressed: (){
          
                }, child: Text("SIGNUP",style: TextStyle(color: Colors.white,fontSize: 20),))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

