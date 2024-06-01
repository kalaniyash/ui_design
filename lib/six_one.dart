import 'package:flutter/material.dart';

class SixOne extends StatefulWidget {



    var firstName;
  var secondName;

   SixOne({super.key,required this.firstName,required this.secondName});

  @override
  State<SixOne> createState() => _SixOneState();
}

class _SixOneState extends State<SixOne> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                Text(widget.firstName),
                Text(widget.secondName),

          ],
        ),
      ),
    );
  }
}

