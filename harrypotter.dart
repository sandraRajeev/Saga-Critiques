import 'package:flutter/material.dart';

class HarryPotter extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.book),
        label: 'Favourites',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profie',
      ),
      
    ],
  ),
    );
  }
}