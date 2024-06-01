import 'package:flutter/material.dart';
import 'package:login_register_page_design/six_one.dart';
import 'package:country_picker/country_picker.dart';

class SixDesign extends StatefulWidget {
  const SixDesign({super.key});

  @override
  State<SixDesign> createState() => _SixDesignState();
}
class _SixDesignState extends State<SixDesign> {
    TextEditingController firstController = TextEditingController();
  TextEditingController secondController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/six_page_screen_image.jpg'),
          fit: BoxFit.cover)
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 50,right: 50,top: 150),
          child:  SingleChildScrollView(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Center(child: Text('dribbbbe',style: TextStyle(fontSize: 60,fontFamily: 'FontMain',color: Colors.pink,fontWeight: FontWeight.bold),),),
                       SizedBox(height: 80,),
                       TextField(

                         controller: firstController,
                        decoration: InputDecoration(

                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)
                          ),
                          //border: OutlineInputBorder(),
                            labelText: 'Email',
                          icon: Icon(Icons.email),
                          labelStyle: TextStyle(color: Colors.black,fontSize: 20),
                          //hintText: 'Enter Password',
                        ),
                      ),
                        SizedBox(height: 20,),
                       TextField(
                          controller: secondController,
                         maxLength: 9,
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)
                          ),
                          //border: OutlineInputBorder(),
                            labelText: 'Password',icon: Icon(Icons.lock),
                          labelStyle: TextStyle(color: Colors.black,fontSize: 20),

                          //hintText: 'Enter Password',
                        ),
                      ),

                       SizedBox(height: 70,),
                        ElevatedButton(onPressed: (){
                             Navigator.push(context, MaterialPageRoute(builder: (context) => SixOne(firstName: firstController.text, secondName: secondController.text),));
                    },  style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity,60),
                     backgroundColor: Colors.pink,
                    ), child: Text("Log In",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                ),
                       SizedBox(height: 20,),
                       Text("Don't have an account ?",style: TextStyle(color: Colors.pink,fontSize: 15),),
                       Text("Sign Up",style: TextStyle(color: Colors.pink,fontSize: 20,fontWeight: FontWeight.bold),)
                     ],
                   ),
          ),

        ),
      ),

    );





    


  }
}


