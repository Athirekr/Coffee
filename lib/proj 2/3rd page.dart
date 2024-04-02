import 'package:flutter/material.dart';

import '../proj 1/bottom.dart';
import '2nd page.dart';

class Third extends StatelessWidget {
  const Third({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30,),
              child: Row(
                children: [
                  IconButton(onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Second(),));
                  }, icon: Icon(Icons.arrow_back,color: Colors.amber,size: 50,)),
                ],
              ),
            ),
            Image(image: AssetImage("assets/images/llll.png"),width: 300),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 490,
              color: Colors.white,
              child: Column(
                children: [
                  Container(height: 70,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Username",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Container(height: 70,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "email ID",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Container(height: 70,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Password",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Container(height: 70,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Confirm Password",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                    child: ElevatedButton(onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Ogg(),));
                    },style:ElevatedButton.styleFrom(primary: Colors.amber,minimumSize: Size(400, 50),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))) ,
                        child: Text("Sign Up",style: TextStyle(color: Colors.black,fontSize: 25),)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text("OR",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 100,top: 20),
                        child: Container(
                          height: 50,width: 50,
                          child: Image.network("https://cdn-teams-slug.flaticon.com/google.jpg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 20),
                        child: Container(
                          height: 50,width: 50,
                          child: Image.network("https://cdn-icons-png.flaticon.com/512/152/152752.png"),
                        ),
                      ),Padding(
                        padding: const EdgeInsets.only(left: 30,top: 20),
                        child: Container(
                          height: 50,width: 50,
                          child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/023/986/613/small_2x/facebook-logo-facebook-logo-transparent-facebook-icon-transparent-free-free-png.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
