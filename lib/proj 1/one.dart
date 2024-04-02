import 'package:athirekassignment/proj%201/two.dart';
import 'package:flutter/material.dart';

class one extends StatelessWidget {
  const one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 80),
                child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  backgroundImage: AssetImage("assets/images/IMG-20220717-WA0037.jpg"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50,top: 80),
                child: Icon(Icons.location_on_sharp,color: Colors.teal[900],),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80,left: 5),
                child: Text("Kannur,India",style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100,top: 80),
                child: IconButton(onPressed: () {
                }, icon:Icon(Icons.notifications_none,color: Colors.grey,)),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 30),
            child: Text("Good Morning, Mr:Athirek",style: TextStyle(color: Colors.black,
            fontSize: 27),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
            child: SearchBar(leading: Icon(Icons.search),
            onTap: () {

            },
            hintText: "Search Coffee...",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 200,top: 20),
            child: Text("Categories",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: ElevatedButton(onPressed: () {
                },style: ElevatedButton.styleFrom(primary: Colors.teal[900],),
                    child: Text("Cappuccino",style: TextStyle(color: Colors.white),)),
              ),Padding(
                padding: const EdgeInsets.only(left: 10,top: 20),
                child: ElevatedButton(onPressed: () {
                },style: ElevatedButton.styleFrom(primary: Colors.grey,),
                    child: Text("Cold Coffee",style: TextStyle(color: Colors.white),)),
              ),Padding(
                padding: const EdgeInsets.only(left: 10,top: 20),
                child: ElevatedButton(onPressed: () {
                },style: ElevatedButton.styleFrom(primary: Colors.grey,),
                    child: Text("Espresso",style: TextStyle(color: Colors.white),)),
              ),
            ],
          ),
          Row(
            children: [SingleChildScrollView(scrollDirection: Axis.horizontal,),
              Padding(
                padding: const EdgeInsets.only(left: 10,top: 10),
                child: Container(
                  height: 200,
                  width: 180,
                  color: Colors.white,
                  child: Stack(
                    children: [Positioned(top: 5,
                      left: 10,child: Container(
                      width: 150,
                      height: 120,
                      color: Colors.white,child: Image.asset("assets/images/download.jpeg",fit: BoxFit.cover),
                    ),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 130),
                        child: Text("Cappuccino",style: TextStyle(fontWeight: FontWeight.bold),),
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 150),
                            child: Text("Rs 150",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70,top: 150),
                            child: IconButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Twoo(),));
                            }, icon:Icon(Icons.add_box_rounded,color: Colors.teal,)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ), Padding(
                padding: const EdgeInsets.only(left: 10,top: 10),
                child: Container(
                  height: 200,
                  width: 180,
                  color: Colors.white,
                  child: Stack(
                    children: [Positioned(top: 5,
                      left: 10,child: Container(
                      width: 150,
                      height: 120,
                      color: Colors.white,child: Image.asset("assets/images/download (1).jpeg",fit: BoxFit.cover),
                    ),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10,top: 130),
                        child: Text("Cappuccino 2.0",style: TextStyle(fontWeight: FontWeight.bold),),
                      ),Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 150),
                            child: Text("Rs 180",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70,top: 150),
                            child: IconButton(onPressed: () {
                            }, icon:Icon(Icons.add_box_rounded,color: Colors.teal,)),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("Special Offer",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Icon(Icons.local_fire_department,color: Colors.red,),


            ],
          ),
        ],
      ),
    );
  }
}
