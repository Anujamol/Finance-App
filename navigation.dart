import 'package:finance_app/academy.dart';
import 'package:finance_app/buyandsell.dart';
import 'package:finance_app/home_screen.dart';
import 'package:finance_app/settings.dart';
import 'package:flutter/material.dart';


class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _Index = 0;

  List pages = [
    const HomeScreen(),
   const  BuySell(),
  const  Academy(),
  const SettingsScreen(), 
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: pages[_Index],
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 18,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(30.0),
                topRight: Radius.circular(30.0),              
              ),
              child: BottomNavigationBar(
                currentIndex: _Index,
                onTap: (value) {
                  setState(() {
                    _Index = value;
                  });
                },
                type: BottomNavigationBarType.fixed,
                backgroundColor: const Color.fromARGB(255, 0, 8, 0),
                selectedItemColor: const Color.fromARGB(255, 200, 235, 205),
                unselectedItemColor: const Color.fromARGB(255, 110, 108, 115),
                iconSize: 35,
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.wallet),
                    label: 'Wallet',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.attach_money_sharp),
                    label: 'Buy/sell',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.school),
                    label: 'Academy',
                  ),
                  
                  BottomNavigationBarItem(
                    icon: Icon(Icons.settings),
                    label: 'Settings',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
