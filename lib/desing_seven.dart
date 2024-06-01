import 'package:flutter/material.dart';

class SevenDesign extends StatefulWidget {
  const SevenDesign({super.key});

  @override
  State<SevenDesign> createState() => _SixDesignState();
}


class _SixDesignState extends State<SevenDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/six_second_page_screen_image.jpg'),
          fit: BoxFit.cover)
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 50,right: 50,top: 150),
          child:  SingleChildScrollView(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Center(child: Text('Behance',style: TextStyle(fontSize: 60,color: Colors.white,fontWeight: FontWeight.bold),),),
                       SizedBox(height: 80,),
                       TextField(
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)
                          ),
                          //border: OutlineInputBorder(),
                            labelText: 'Email',
                          labelStyle: TextStyle(color: Colors.white,fontSize: 20),
                          //hintText: 'Enter Password',
                        ),
                      ),
                        SizedBox(height: 20,),
                       TextField(
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)
                          ),
                          //border: OutlineInputBorder(),
                            labelText: 'Password',
                          labelStyle: TextStyle(color: Colors.white,fontSize: 20),
                          //hintText: 'Enter Password',
                        ),
                      ),
                       SizedBox(height: 70,),
                        ElevatedButton(onPressed: (){
                    },  style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity,40),
                     backgroundColor: Colors.deepPurple,
                    ), child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         CircleAvatar(
                     child: Image.asset('assets/images/facbook.png',height: 25,color: Colors.white,),
                      backgroundColor: Colors.transparent,
                      minRadius: 10,
                      maxRadius: 15,
                    ),
                        SizedBox(width: 3,),
                        Text("Sign In With Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ],
                    ),
                ),
                       SizedBox(height: 50,),
                       Text("Don't have an account ?",style: TextStyle(color: Colors.white,fontSize: 15),),
                       Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                     ],
                   ),
          ),

        ),
      ),

    );








  }
}



