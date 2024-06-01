import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {

  List dropDownListData = [
    {"title": "BCA","Value": "1"},
     {"title": "MCA","Value": "2"},
     {"title": "BCOM","Value": "3"},
     {"title": "MCOM","Value": "4"},
     {"title": "BTECH","Value": "5"},
  ];
  List dropDownListData1 = [
    {"title1": "Gujrat","Value1": "1"},
     {"title1": "Bihar","Value1": "2"},
     {"title1": "Rajsthan","Value1": "3"},
     {"title1": "Mahastra","Value1": "4"},
     {"title1": "Utern Pradesh","Value1": "5"},
  ];
  List dropDownListData2= [
    {"title": "Amreli","Value": "1"},
     {"title": "Junagadh","Value": "2"},
     {"title": "Ahemdabad","Value": "3"},
     {"title": "Rajkot","Value": "4"},
     {"title": "Surat","Value": "5"},
  ];
  List dropDownListData3 = [
    {"title": "Dhari","Value": "1"},
     {"title": "Rajula","Value": "2"},
     {"title": "Bagasara","Value": "3"},
     {"title": "Khambha","Value": "4"},
     {"title": "Chalala","Value": "5"},
  ];

  String defsultvalue = "";
  String defsultvalue1 = "";
  String defsultvalue2 = "";
  String defsultvalue3 = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Stack(
        children: [
         Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
        			  gradient: LinearGradient(
        			  colors: [Colors.cyanAccent, Colors.blue],
        			  begin: Alignment.centerRight,
        		  	end: Alignment.centerLeft,

        		),
        		),
          child: Padding(
            padding: const EdgeInsets.only(left: 15,right: 15,top: 40),
            child: Column(
            //  mainAxisAlignment: MainAxisAlignment.,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset('assets/images/editphoto.png'),
                SizedBox(height: 50,),
                Container(
                    height: 450,
                    width: 400,
                   decoration: BoxDecoration(
                     color: Colors.white,
                      borderRadius: BorderRadius.circular(20), // Adjust the radius as needed
                    ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30,bottom: 30,right: 24,left: 24),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Select Country",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold,fontSize: 15),),
                        DropdownButton<String>(
                            value: defsultvalue,
                            isExpanded: true,
                            menuMaxHeight: 350,
                            //underline: Container(color: Colors.green,width: 3,),
                            items: [
                              const DropdownMenuItem(child: Text("Country"),value: "", ),
                              ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                        return DropdownMenuItem(
                            child: Text(data['title']), value: data['Value']);
                      }).toList(),
                            ], onChanged: (value){
                              setState(() {
                                defsultvalue = value!;
                              });
                        }),
                        SizedBox(height: 10,),
                        Text("Select State",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold,fontSize: 15),),
                        DropdownButton<String>(
                            value: defsultvalue1,
                            isExpanded: true,
                            menuMaxHeight: 350,
                            items: [
                              const DropdownMenuItem(child: Text("State"),value: "", ),
                              ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                        return DropdownMenuItem(
                            child: Text(data['title']), value: data['Value']);
                      }).toList(),
                            ], onChanged: (value){
                              setState(() {
                                defsultvalue1 = value!;
                              });
                        }),
                        SizedBox(height: 10,),
                        Text("Select District",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold,fontSize: 15),),
                        DropdownButton<String>(
                            value: defsultvalue2,
                            isExpanded: true,
                            menuMaxHeight: 350,
                            items: [
                              const DropdownMenuItem(child: Text("District"),value: "", ),
                              ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                        return DropdownMenuItem(
                            child: Text(data['title']), value: data['Value']);
                      }).toList(),
                            ], onChanged: (value){
                              setState(() {
                                defsultvalue2 = value!;
                              });
                        }),
                        SizedBox(height: 10,),
                        Text("Select Centre",style: TextStyle(color: Colors.cyanAccent,fontWeight: FontWeight.bold,fontSize: 15),),
                        DropdownButton<String>(
                            value: defsultvalue3,
                            isExpanded: true,
                            menuMaxHeight: 350,
                            items: [
                              const DropdownMenuItem(child: Text("Centre"),value: "", ),
                              ...dropDownListData.map<DropdownMenuItem<String>>((data) {
                        return DropdownMenuItem(
                            child: Text(data['title']), value: data['Value']);
                      }).toList(),
                            ], onChanged: (value){
                              setState(() {
                                defsultvalue3 = value!;
                              });
                        }),
                        SizedBox(height: 10,),
                         Align(
                           alignment: Alignment.centerRight,
                           child: Container(
                                height: 40,
                               width: 150,
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

                                         child: Text('SELECT CENTER',style: TextStyle(fontWeight: FontWeight.bold),),
                                       ),
                                     ),

                         ),
                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Text("Automatically Find Nearest Center",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                        )

                      ],
                    ),
                  ),
                ),
              ],

            ),
          ),
        	),
          Positioned(
              top: 200,
              left: 70,
              child: Text("Enquiry",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),)),
        ],

      )

    );
  }
}
