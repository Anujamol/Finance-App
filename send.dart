import 'package:finance_app/home_screen.dart';
import 'package:flutter/material.dart';

class SendScreen  extends StatelessWidget {
  const SendScreen({super.key});

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
        child: const Icon(
          Icons.arrow_back_ios,
          size: 20,
          color: Color(0xffAAAAAA),
        ),
      ),
    ),
    const Padding(
      padding: EdgeInsets.only(left: 130, bottom: 50),
      child: Text(
        'Send',
        style: TextStyle(
          fontSize: 30,
          color: Color(0xffAAAAAA),
        ),
      ),
    ),
  ],
),

         const Padding(
           padding: EdgeInsets.only(right: 230,bottom: 10),
           child: Text('Select Currency',
           style: TextStyle(
            color: Color(0xffF5F5F5),
            fontSize: 20,
            
           ),),
         ),
        const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 10, bottom: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xff252530),
              ),
              width: 370,
              height: 70,
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
                    padding: const EdgeInsets.only(left: 220),
                    child: Image.asset('assets/images/Arrow 1.png'),
                  ),
               
                ],
              ),
            ),
          ),
         const Padding(
           padding:  EdgeInsets.only(right: 290,bottom: 20),
           child: Text('Address',
           style: TextStyle(
            color: Color(0xffF5F5F5),
            fontSize: 20,
            
           ),),
         ),
        Padding(
          padding:  const EdgeInsets.only(right: 10, bottom: 5),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 370,
    height: 70,
    child: Row(
      children: [
        const Padding(
          padding:  EdgeInsets.only(left: 20, ),
          child: Text(
            '010223jjnbee5eeu28929100394...',
            style: TextStyle(
              color: Color(0xffF5F5F5),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Image.asset(
            'assets/images/scan.png',
            width: 20,
            height: 20,
          ),
        ),
      ],
    ),
  ),
),
 const Padding(
           padding: EdgeInsets.only(right: 190,bottom: 20),
           child: Text('Only BTC can be send to this address',
           style: TextStyle(
            color: Color(0xffF5F5F5),
            fontSize: 11,
            
           ),),
         ),
           const Padding(
           padding: EdgeInsets.only(right: 290,bottom: 20),
           child: Text('Address',
           style: TextStyle(
            color: Color(0xffF5F5F5),
            fontSize: 20,
            
           ),),
         ),
        Padding(
          padding:  const EdgeInsets.only(right: 10, bottom: 5),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 370,
    height: 70,
    child: const Row(
      children: [
        Padding(
          padding:  EdgeInsets.only(left: 20, ),
          child: Text(
            '0.025BTC (\$750.0)',
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
           padding: EdgeInsets.only(right: 280,bottom: 200),
           child: Text('Balance: 3.56 BTC',
           style: TextStyle(
            color: Color(0xffF5F5F5),
            fontSize: 11,
            
           ),),
         ),
         Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color(0xffBFF5C7),
              ),
              width: 360,
              height: 60,
              child: const Padding(
                padding: EdgeInsets.only(left:150,top: 15),
                child: Text('Send',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),),
              ),
            ),
         ),
        ]

         ),
        
           
                    
                );

                      
           
                
              
          
        
      
    
  }
}