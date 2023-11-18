import 'package:finance_app/home_screen.dart';
import 'package:finance_app/receive.dart';
import 'package:finance_app/send.dart';
import 'package:finance_app/swap.dart';
import 'package:flutter/material.dart';

class CoinInfoScreen extends StatelessWidget {
  const CoinInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 450,
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(25)),
              gradient: LinearGradient(
                colors: [Color.fromARGB(255, 62, 24, 92), Color.fromARGB(255, 75, 70, 92)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              boxShadow: [
                BoxShadow(
                    offset: Offset(0, 2), blurRadius: 4, color: Colors.white),
              ]),
               
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
             
             
              Row(
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
        child: const Icon(
          Icons.arrow_back_ios,
          size: 20,
          color: Color(0xffAAAAAA),
        ),
      ),
    ),
                  const Padding(
                    padding: EdgeInsets.only( top: 40,left: 100),
                    child: Text(
                      'Bitcoin (BTC)',
                      style: TextStyle(
                        color: Color(0xffAAAAAA),
                        fontSize: 25,
                      ),
                    ),
                  ),
                   Padding(
          padding: const EdgeInsets.only(left: 80,top: 40),
          child: Image.asset(
            'assets/images/scan.png',
            width: 20,
            height: 20,
          ),
        ),
                ],
              ),
              Container(
                padding: EdgeInsets.only( top: 30),
                          child: const Image(
                            image: AssetImage('assets/images/logo.png'),
                            width: 50,
                            height: 50,
                          ),
                        ),
                          const Padding(
                padding: EdgeInsets.only( top: 10),
                child: Text(
                  '\$30,078.60',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                ),
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only( left: 150,top: 5),
                    child: Text(
                      'Change ',
                      style: TextStyle(
                        color: Color(0xffAAAAAA),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only( top: 5),
                    child: Text(
                      '-0.21% ',
                      style: TextStyle(
                        color: Color(0xffC277FD),
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
       
         body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xff252530),
                  ),
                  width: 370,
                  height: 100,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 5),
                            child: Text(
                              'Coin Balance',
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 22,
                                  ),
                            ),
                          ),
                          const Padding(
                           padding: const EdgeInsets.only(left: 5, top: 5),
                            child: Text(
                              '>',
                              style: TextStyle(
                                  color: Color(0xffF5F5F5),
                                  fontSize: 22,
                                 ),
                            ),
                          ),
                         const Padding(
                           padding: const EdgeInsets.only(left: 70, top: 30),
                            child: Text(
                              '0.0095BTC',
                              style: TextStyle(
                                  color: Color(0xffAAAAAA),
                                  fontSize: 20,
                                  ),
                            ),
                          ),
                        ],
                      ),
                       const Padding(
                           padding: const EdgeInsets.only(right: 230, top: 0),
                            child: Text(
                              '\$267.38',
                              style: TextStyle(
                                  color: Color(0xffF5F5F5),
                                  fontSize: 25,
                                  ),
                            ),
                          ),
                    ],
                  ),
                ),
              ),
               const Padding(
                           padding: const EdgeInsets.only(right: 280, top: 15),
                            child: Text(
                              'About',
                              style: TextStyle(
                                  color: Color(0xffF5F5F5),
                                  fontSize: 25,
                                  ),
                            ),
                          ),
                          const Padding(
                           padding:  EdgeInsets.only(right: 1, top:10),
                            child: Text(
                              'As the first decentralized virtual currency to ',
                              style: TextStyle(
                                  color: Color(0xffF5F5F5),
                                  fontSize: 18,
                                  ),
                            ),
                          ),
                          const Padding(
                           padding:  EdgeInsets.only(right: 20, top: 1),
                            child: Text(
                              ' meet widespread popularity and success, ',
                              style: TextStyle(
                                  color: Color(0xffF5F5F5),
                                  fontSize: 18,
                                  ),
                            ),
                          ),
                          const Padding(
                           padding:  EdgeInsets.only(right: 70, top: 1),
                            child: Text(
                              ' Bitcoin has inspired a host of other ',
                              style: TextStyle(
                                  color: Color(0xffF5F5F5),
                                  fontSize: 18,
                                  ),
                            ),
                          ),
                          const Padding(
                           padding:  EdgeInsets.only(right: 125, top: 1),
                            child: Text(
                              ' cryptocurrencies in its wake.',
                              style: TextStyle(
                                  color: Color(0xffF5F5F5),
                                  fontSize: 18,
                                  ),
                            ),
                          ),
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
                          width: 45,
                          height: 45,
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
                        fontSize: 12,
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
                        child: Image(
                          image: AssetImage('assets/images/Frame 2.png'),
                          width: 45,
                          height: 45,
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
                        fontSize: 12,
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
                          width: 45,
                          height: 45,
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
                      'Swap',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  
                ],
              ),
              Column(
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 50, top: 30),
       child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SwapScreen()),
                          );
                        },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(70),
          color: Color(0xffBFF5C7),
        ),
        width: 45,
        height: 45,
        child: Center(
          child: Icon(
            Icons.attach_money,
            size: 25.0, // Adjust the size as needed
            color: Colors.black, // You can change the color as needed
          ),
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
        'Buy',
        style: TextStyle(
          color: Colors.white,
          fontSize: 12,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ],
),

            ],
          ),
                          
            ],
          ),
    );
  }
}