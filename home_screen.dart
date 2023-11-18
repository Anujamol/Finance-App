// ignore_for_file: sort_child_properties_last

import 'package:finance_app/buyandsell.dart';
import 'package:finance_app/coin_info.dart';
import 'package:finance_app/receive.dart';
import 'package:finance_app/send.dart';
import 'package:finance_app/swap.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 250,
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(25)),
              gradient: LinearGradient(
                colors: [Colors.black, Color.fromARGB(255, 130, 156, 132)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 2), blurRadius: 4, color: Colors.white),
              ]),
          child: Column(
            children: [
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                   Padding(
                    padding: const EdgeInsets.only(left: 20,top: 40),
                    child: Container(
                      color: Colors.white,
                      width: 8,height: 2,
                    ),
                  ),
                  
                  Padding(
                  padding: const EdgeInsets.only(left: 20,top: 5),
                    child: Container(
                      color: Colors.white,
                      width: 15,height: 2,
                    ),
                  ),
                  Padding(
                  padding: const EdgeInsets.only(left: 20,top: 5),
                    child: Container(
                      color: Colors.white,
                      width: 8,height: 2,
                    ),
                  ),
                ],
              ),
          
     Padding(
          padding: const EdgeInsets.only(left: 300,top: 40),
          child: Image.asset(
            'assets/images/scan.png',
            width: 20,
            height: 20,
          ),
        ),
          ],
          ),
              const Padding(
                padding: EdgeInsets.only(right: 260, top: 50),
                child: Text(
                  'Your Balance>',
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 17,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 210, top: 10),
                child: Text(
                  '\$15,938.56',
                  style: TextStyle(
                    color: Color(0xffF5F5F5),
                    fontSize: 31,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 250, top: 10),
                child: Text(
                  '\$1204 (7.55%)',
                  style: TextStyle(
                    color: Color(0xffF5F5F5),
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 60, top: 30),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SendScreen()),
                          );
                        },
                        child: const Image(
                          image: AssetImage('assets/images/Frame 1.png'),
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5, left: 50),
                    child: Text(
                      'Send',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, top: 30),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ReceiveScreen()),
                          );
                        },
                        child: const Image(
                          image: AssetImage('assets/images/Frame 2.png'),
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 3, left: 50),
                    child: Text(
                      'Receive',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, top: 30),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SwapScreen()),
                          );
                        },
                        child: const Image(
                          image: AssetImage('assets/images/Frame 3.png'),
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5, left: 50),
                    child: Text(
                      'Swap',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xffBFF5C7),
                  ),
                  width: 180,
                  height: 30,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BuySell()));
                    },
                    child: const Center(
                      child: Text(
                        'Coins',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff252530),
                  ),
                  width: 180,
                  height: 30,
                  child: const Center(
                    child: Text(
                      'NFT',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CoinInfoScreen()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff252530),
                    ),
                    height: 100,
                    width: 360,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10, top: 8),
                          child: const Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 55,
                            height: 55,
                          ),
                        ),
                        const Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(left: 1, top: 30),
                                  child: Text(
                                    'Bitcoin',
                                    style: TextStyle(
                                      color: Color(0xffF5F5F5),
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    '0.05101 BTC',
                                    style: TextStyle(
                                      color: Color(0xffAAAAAA),
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                      padding: EdgeInsets.only(left: 80),
                                      child: Text(
                                        '\$4,179.12',
                                        style: TextStyle(
                                          color: Color(0xffF5F5F5),
                                          fontSize: 17,
                                        ),
                                      )),
                                  Padding(
                                    padding: EdgeInsets.only(left: 120),
                                    child: Text(
                                      '+15.1%',
                                      style: TextStyle(
                                        color: Color(0xffBFF5C7),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ])
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CoinInfoScreen()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff252530),
                    ),
                    height: 100,
                    width: 360,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10, top: 8),
                          child: const Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 55,
                            height: 55,
                          ),
                        ),
                        const Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(left: 1, top: 30),
                                  child: Text(
                                    'Bitcoin',
                                    style: TextStyle(
                                      color: Color(0xffF5F5F5),
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    '0.05101 BTC',
                                    style: TextStyle(
                                      color: Color(0xffAAAAAA),
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                      padding: EdgeInsets.only(left: 80),
                                      child: Text(
                                        '\$4,179.12',
                                        style: TextStyle(
                                          color: Color(0xffF5F5F5),
                                          fontSize: 17,
                                        ),
                                      )),
                                  Padding(
                                    padding: EdgeInsets.only(left: 120),
                                    child: Text(
                                      '+15.1%',
                                      style: TextStyle(
                                        color: Color(0xffBFF5C7),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ])
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const CoinInfoScreen()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0xff252530),
                    ),
                    height: 100,
                    width: 360,
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 10, top: 8),
                          child: const Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 55,
                            height: 55,
                          ),
                        ),
                        const Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.only(left: 1, top: 30),
                                  child: Text(
                                    'Bitcoin',
                                    style: TextStyle(
                                      color: Color(0xffF5F5F5),
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 30),
                                  child: Text(
                                    '0.05101 BTC',
                                    style: TextStyle(
                                      color: Color(0xffAAAAAA),
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                      padding: EdgeInsets.only(left: 80),
                                      child: Text(
                                        '\$4,179.12',
                                        style: TextStyle(
                                          color: Color(0xffF5F5F5),
                                          fontSize: 17,
                                        ),
                                      )),
                                  Padding(
                                    padding: EdgeInsets.only(left: 120),
                                    child: Text(
                                      '+15.1%',
                                      style: TextStyle(
                                        color: Color(0xffBFF5C7),
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                ])
                          ],
                        ),
                      ],
                    ),
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
