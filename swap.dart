import 'package:finance_app/home_screen.dart';
import 'package:flutter/material.dart';

class SwapScreen  extends StatelessWidget {
  const SwapScreen({super.key});

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
            MaterialPageRoute(builder: (context) => const HomeScreen()),
          );
        },
        child:  Icon(
          Icons.arrow_back_ios,
          size: 20,
          color: Color(0xffAAAAAA),
        ),
      ),
    ),
    const Padding(
      padding: EdgeInsets.only(left: 130, bottom: 50),
      child: Text(
        'Swap',
        style: TextStyle(
          fontSize: 30,
          color: Color(0xffAAAAAA),
        ),
      ),
    ),
  ],
),
 const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 20, left: 35),
                child: Text(
                  'You pay',
                  style: TextStyle(
                    color: Color(0xffF5F5F5),
                    fontSize: 17,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    bottom: 20, left: 180), // Adjusted left padding
                child: Text(
                  'Balance: \$15668.56',
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 13,
                  ),
                ),
              ),
            ],
          ),
Padding(
            padding: const EdgeInsets.only(left: 5, bottom: 30),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xff252530),
              ),
              width: 365,
              height: 80,
              child: Row(
                children: [
                 Padding(
  padding: const EdgeInsets.all(10),
  child: Container(
    width: 40, // Adjusted width
    height: 40, // Adjusted height
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(37.5), // Half of width/height for a perfect circle
      color: Colors.white,
    ),
    child: Center(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Image.asset(
          'assets/images/swap.png',
          width: 35, // Adjusted width of the image
          height: 35, // Adjusted height of the image
        ),
      ),
    ),
  ),
),

                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Ethereum',
                      style: TextStyle(
                          color: Color(0xffF5F5F5),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/images/Arrow 1.png'),
                  ),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 100,top:15),
                        child: Text(
                          '0.15ETH',
                          style: TextStyle(
                              color: Color(0xffF5F5F5),
                              fontSize: 15,
                              ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 100,top:5),
                        child: Text(
                          '0.15ETH',
                          style: TextStyle(
                              color: Color(0xffF5F5F5),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                            padding: EdgeInsets.only(left: 20,top:5),
                child: Text(
                        'You receive',
                        style: TextStyle(
                          color: Color(0xffF5F5F5),
                          fontSize: 17,
                        ),
                      ),
              ),
              Padding(
                            padding: EdgeInsets.only(left: 220,top:5),
                    child: Image.asset('assets/images/Frame 4.png',
                    width: 35,
                    height: 35,
                    ),
                  ),
                  
            ],
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xff252530),
              ),
              width: 365,
              height: 80,
              child: Row(
                children: [
                  Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Image.asset('assets/images/logo.png',
                   width: 40,
                   height: 40,),
                   
                 ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Bitcoin',
                      style: TextStyle(
                          color: Color(0xffF5F5F5),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/images/Arrow 1.png'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Text(
                      '0.0095 BTC',
                      style: TextStyle(
                          color: Color(0xffF5F5F5),
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
           Row(
             children: [
               const Padding(
                    padding: EdgeInsets.only(left: 30, bottom: 230),
                    child: Text(
                      'Exchange rate',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 150, bottom: 230),
                    child: Text(
                      '1 ETH = 0.06383 BTC',
                      style: TextStyle(
                        fontSize: 12,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                  ),
             ],
           ),
            Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xffBFF5C7),
              ),
              width: 360,
              height: 60,
              child: const Padding(
                padding: EdgeInsets.only(left:150,top: 15),
                child: Text('Swap now',
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

    );
  }
}