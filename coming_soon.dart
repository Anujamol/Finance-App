import 'package:finance_app/home_screen.dart';
import 'package:flutter/material.dart';

class ComingSoonScreen extends StatelessWidget {
  const ComingSoonScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff17171F),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 40),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()),
                );
              },
              child: Icon(
                Icons.arrow_back_ios,
                size: 20,
                color: Color(0xffAAAAAA),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 70, top: 350),
            child: Text(
              'We will be right back',
              style: TextStyle(
                color: Color(0xffF5F5F5),
                fontSize: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
