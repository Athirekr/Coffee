import 'package:flutter/material.dart';

class Twoo extends StatefulWidget {
  const Twoo({super.key});

  @override
  State<Twoo> createState() => _TwooState();
}

class _TwooState extends State<Twoo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(child: Column(
              children: [
                Image(image: AssetImage("assets/images/download (1).jpeg")),
                Stack(
                  children: [
                    Positioned(child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        height: 50,
                        width: 400,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15,left: 10),
                                  child: Icon(Icons.coffee,color: Colors.brown,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 15
                                  ),
                                  child: Text("Coffee  |",style: TextStyle(fontSize: 20),),
                                ),Padding(
                                  padding: const EdgeInsets.only(top: 15,left: 10),
                                  child: Icon(Icons.water_drop,color: Colors.brown,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 15
                                  ),
                                  child: Text("Chocolate  |",style: TextStyle(fontSize: 20),),
                                ),Padding(
                                  padding: const EdgeInsets.only(top: 15,left: 10),
                                  child: Icon(Icons.local_fire_department,color: Colors.brown,),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 15
                                  ),
                                  child: Text("roasted",style: TextStyle(fontSize: 20),),
                                ),
                              ],
                            ),
                          ],
                        )
                      ),
                    ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20),
                      child: Text("Coffee Size",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                    ),
        
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30,left: 30),
                      child: ElevatedButton(onPressed: () {
                      },style: ElevatedButton.styleFrom(primary: Colors.teal),
                          child: Text("Small",style: TextStyle(color: Colors.white),)),
                    ),Padding(
                      padding: const EdgeInsets.only(top: 30,left: 30),
                      child: ElevatedButton(onPressed: () {
                      },
                          child: Text("Medium")),
                    ),Padding(
                      padding: const EdgeInsets.only(top: 30,left: 30),
                      child: ElevatedButton(onPressed: () {
                      },
                          child: Text("Large")),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 10),
                      child: Text("About",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Text(("a coffee drink that today is typically composed of a single, double, or triple espresso shot and hot milk, with the surface topped with foamed milk.")),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                  child: Container(
                    width: 400,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Center(
                      child: Text("Add to cart   |  Rs 150/-",style: TextStyle(color: Colors.white,
                      fontSize: 30,fontWeight: FontWeight.bold)),
                    ),
                  ),
                )
              ],
            ),
        
            ),
          ],
        ),
      ),
    );
  }
}
