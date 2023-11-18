import 'package:finance_app/home_screen.dart';
import 'package:flutter/material.dart';

class BuySell extends StatelessWidget {
  const BuySell({Key? key}) : super(key: key);

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
                padding: EdgeInsets.only( left: 100,bottom: 50),
                child: Text(
                  'Buy & Sell',
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
                    bottom: 20, left: 175), // Adjusted left padding
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
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(70),
                        color: Colors.white,
                      ),
                      width: 55,
                      height: 55,
                      child: const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          '\$',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'USD',
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
                    padding: EdgeInsets.only(left: 120),
                    child: Text(
                      '\$270.00',
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
         const  Padding(
            padding:  EdgeInsets.only(bottom: 0,right: 250),
            child:  Text('You receive',
            style: TextStyle(
              color: Color(0xffF5F5F5),
              fontSize: 17,
            ),),
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 30),
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
           const  Padding(
            padding:  EdgeInsets.only(bottom: 10,right: 180),
            child:  Text('Payment method',
            style: TextStyle(
              color: Color(0xffF5F5F5),
              fontSize: 23,
            ),),
          ),
       Padding(
  padding: const EdgeInsets.only(left: 0, bottom: 20),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 360,
    height: 220,
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 30),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.white),
              color: const Color(0xff252530),
            ),
            width: 300,
            height: 50,
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Google pay',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xffAAAAAA),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130, top: 0),
                  child: Image.asset(
                    'assets/images/gpay.png',
                    width: 35,
                    height: 35,
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 20),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.white),
              color: const Color(0xff252530),
            ),
            width: 300,
            height: 50,
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Visa*3783',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xffAF5F5F5),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 135, top: 0),
                  child: Image.asset(
                    'assets/images/visa.png',
                    width: 35,
                    height: 35,
                  ),
                ),
              ],
            ),
          ),
        ),
        const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 50,top: 30),
              child: Text(
                '+ ADD NEW PAYMENT METHOD',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xffF5F5F5),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  ),
),


          Padding(
            padding: const EdgeInsets.only(bottom: 60),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xffBFF5C7),
              ),
              width: 360,
              height: 60,
              child: const Padding(
                padding: EdgeInsets.only(left:150,top: 20),
                child: Text('Continue',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),),
              ),
              
            ),
          )
        ],
      ),
    );
  }
}
