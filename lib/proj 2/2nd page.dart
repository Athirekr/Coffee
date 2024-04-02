import 'package:flutter/material.dart';

import '3rd page.dart';
import 'firstpage.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 70),
              child: Text("Let's get Started!",style: TextStyle(color: Colors.white
              ,fontSize: 45,),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Image(image: AssetImage("assets/images/llll.png")),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Third(),));
              },style: ElevatedButton.styleFrom(primary: Colors.amber,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  minimumSize:Size(350, 50) ),
                  child: Text("Sign Up",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),)),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 20),
                  child: Text("Already have an account?",style: TextStyle(color: Colors.white,fontSize: 20)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: TextButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => First(),));
                  }, child: Text("Log In",style: TextStyle(color: Colors.amber,fontSize: 25),)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
