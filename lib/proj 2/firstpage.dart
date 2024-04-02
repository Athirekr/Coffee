import 'package:flutter/material.dart';

import '2nd page.dart';

void main(){
  runApp(Firdtee());
}

class Firdtee extends StatelessWidget {
  const Firdtee({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: First(),
    );
  }
}


class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left:290,top: 10),
              child: IconButton(onPressed: () {
              }, icon: Icon(Icons.forward,color: Colors.amber,)),
            ),
            Image(image: AssetImage("assets/images/llll.png"),),
            Container(
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: 480,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40,right: 300),
                    child: Text("email",style: TextStyle(color: Colors.black,fontSize: 20)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 5),
                    child: TextField(decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),),
                  ), Padding(
                    padding: const EdgeInsets.only(top:10,right: 300),
                    child: Text("Password",style: TextStyle(color: Colors.black,fontSize: 20)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 5),
                    child: TextField(decoration: InputDecoration(
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: OutlineInputBorder(),
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Second(),));
                    },style: ElevatedButton.styleFrom(primary:Colors.amber,minimumSize: Size(400, 50),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
                        child: Text("Log In",style: TextStyle(fontSize: 25,color: Colors.black),)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text("OR",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Container(height: 50,width: 50,
                          child: Image.network("https://cdn-teams-slug.flaticon.com/google.jpg"),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Container(height: 50,width: 40,
                          child: Image.network("https://cdn-icons-png.flaticon.com/512/152/152752.png"),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Container(height: 50,width: 50,
                          child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/023/986/613/small_2x/facebook-logo-facebook-logo-transparent-facebook-icon-transparent-free-free-png.png"),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
