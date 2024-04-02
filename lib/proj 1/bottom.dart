import 'package:athirekassignment/proj%201/two.dart';
import 'package:flutter/material.dart';

import 'one.dart';

void main(){
  runApp(Ogg());
}

class Ogg extends StatelessWidget {
  const Ogg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottt(),
    );
  }
}


class Bottt extends StatefulWidget {
  const Bottt({super.key});

  @override
  State<Bottt> createState() => _BotttState();
}

class _BotttState extends State<Bottt> {
int _currentIndex =0;

final List<Widget> _pages=[
  one(),
  Twoo()
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.teal[900],
        unselectedItemColor: Colors.grey,
        onTap: (Index) {
          setState(() {
            _currentIndex=Index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home"
          ),BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite"
          ),BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: "Cart"

          ),BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile"
          ),
        ],
        
      ),
    );
  }
}
