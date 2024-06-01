import 'package:flutter/material.dart';

class TenDesign extends StatefulWidget {
  const TenDesign({super.key});

  @override
  State<TenDesign> createState() => _NineDesignState();
}

class _NineDesignState extends State<TenDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent.shade100,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.account_balance_wallet_outlined,
            color: Colors.white,
            size: 40,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[
              Colors.lightBlueAccent.shade100,
              Colors.white,
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
                            hintText: 'User Name',
                            hintStyle: TextStyle(color: Colors.black,fontSize: 20),
                            contentPadding: EdgeInsets.all(17),
                          ),
                        ),
                 SizedBox(height: 30,),
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
                  ElevatedButton(onPressed: (){
                  },  style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 40),
                    //minimumSize: Size( 60),
                   backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ), child: Text("LOGIN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17
                  ),),
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

