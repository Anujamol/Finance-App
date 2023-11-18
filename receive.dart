import 'package:finance_app/home_screen.dart';
import 'package:flutter/material.dart';

class ReceiveScreen extends StatelessWidget {
  const ReceiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff17171F),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 40),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()),
                    );
                  },
                  child: const Icon(
                    Icons.arrow_back_ios,
                    size: 20,
                    color: Color(0xffAAAAAA),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 120, bottom: 50),
                child: Text(
                  'Receive',
                  style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffAAAAAA),
                  ),
                ),
              ),
            ],
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 0, bottom: 20),
            child: Image.asset(
              'assets/images/logo.png',
              width: 60,
              height: 60,
            ),
          ),
          const Padding(
                padding: EdgeInsets.only(left: 10, bottom: 30),
                child: Text(
                  'BTC (BEP20)',
                  style: TextStyle(
                    fontSize: 40,
                    color: Color(0xffAAAAAA),
                  ),
                ),
              ),
          Padding(
            padding: const EdgeInsets.only(left: 0, bottom: 20),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              width: 230,
              height: 230,
              child: Image.asset('assets/images/qrcode.png',
              width: 250,
              height: 250,),
            ),
          ),
            Padding(
          padding:  const EdgeInsets.only(right: 10,bottom:05 ),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 370,
    height: 70,
    child: Column(
      children: [
        const Padding(
          padding:  EdgeInsets.only(left: 0, top:15),
          child: Text(
            '010223jjnbee5eeu289291003945hk',
            style: TextStyle(
              color: Color(0xffF5F5F5),
            ),
          ),
        ),
        
        const Padding(
          padding:  EdgeInsets.only(left: 0, ),
          child: Text(
            'k42f22keem1a3',
            style: TextStyle(
              color: Color(0xffF5F5F5),
            ),
          ),
        ),
      ],
    ),
  ),
),
 const Padding(
                padding: EdgeInsets.only(left: 30, bottom: 100),
                child: Text(
                  'Only BTC can be send to this address',
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xffAAAAAA),
                  ),
                ),
              ),
             Row(
                children: [
                  Padding(
            padding: const EdgeInsets.only(left: 40,bottom: 20),
            child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xff252530),
                  ),
                  width: 150,
                  height: 50,
                  child: const Padding(
                    padding: EdgeInsets.only(left:50,top: 15),
                    child: Text('Share',
                    style: TextStyle(
                      fontSize: 22,
                      color: Color(0xffF5F5F5),
                      fontWeight: FontWeight.bold
                    ),),
                  ),
            ),
         ),
         Padding(
            padding: const EdgeInsets.only(left:20,bottom: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xffBFF5C7),
              ),
              width: 150,
              height: 50,
              child: const Padding(
                padding: EdgeInsets.only(left:50,top: 15),
                child: Text('Copy',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),),
              ),
            ),
         ),
                ],
              ),

        ],
      ),
    );
  }
}
