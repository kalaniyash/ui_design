import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ElevenDesign extends StatefulWidget {
  const ElevenDesign({Key? key}) : super(key: key);

  @override
  State<ElevenDesign> createState() => _ElevenDesignState();
}

class _ElevenDesignState extends State<ElevenDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              child: Image.asset('assets/images/post_logo.png',fit: BoxFit.fill,),

              maxRadius: 40,
              minRadius: 40,
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 40),
                backgroundColor: Colors.green.shade300,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Text(
                "VERIFY EMAIL",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "SKIP",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                SizedBox(width: 10), // Add some space between the TextButton and the Icon
                Icon(Icons.arrow_forward_outlined, color: Colors.white),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
