import 'package:finance_app/coming_soon.dart';
import 'package:flutter/material.dart';

class SettingsScreen  extends StatelessWidget {
  const SettingsScreen ({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff17171F),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         const  Padding(
            padding: EdgeInsets.only(left: 40, bottom: 50),
            child: Text(
              'Settings',
              style: TextStyle(
                fontSize: 30,
                color:  Color(0xffAAAAAA),
              ),
            ),
          ),
          Padding(
  padding: const EdgeInsets.only(left: 20, bottom: 20),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 370,
    height: 200,
    child:   Column(
      children: [
        const Padding(
          padding: EdgeInsets.only(right: 280,top: 10),
          child: Text(
            'Trade',
            style: TextStyle(
              color: Color(0xffAAAAAA),
              fontSize: 20,
            ),
          ),
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Crypto Wallet',
                style: TextStyle(
                  color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
           Padding(
  padding: const EdgeInsets.only(left: 200),
  child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
    child: const Icon(
      Icons.arrow_forward_ios,
      color: Color(0xffAAAAAA),
      size: 20,
    ),
  ),
),

          ],
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Track',
                style: TextStyle(
                 color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
             Padding(
              padding:  const EdgeInsets.only(left: 260),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Fiat Wallet',
                style: TextStyle(
                  color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
             Padding(
              padding:  const EdgeInsets.only(left: 220),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Recurring Buy',
                style: TextStyle(
                  color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
             Padding(
              padding:  const EdgeInsets.only(left: 195),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
      ],
    ),
  ),
          ),
           Padding(
  padding: const EdgeInsets.only(left: 20, bottom: 20),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 370,
    height: 130,
    child:  Column(
      children: [
        const Padding(
          padding:  EdgeInsets.only(right: 280,top: 10),
          child: Text(
            'Spend',
            style: TextStyle(
              color: Color(0xffAAAAAA),
              fontSize: 20,
            ),
          ),
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Card',
                style: TextStyle(
                  color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding:  const EdgeInsets.only(left: 265),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Pay',
                style: TextStyle(
                 color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
             Padding(
              padding:  const EdgeInsets.only(left: 273),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
       
      ],
    ),
  ),
          ),
           Padding(
  padding: const EdgeInsets.only(left: 20, bottom: 20),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 370,
    height: 130,
    child:  Column(
      children: [
        const Padding(
          padding:  EdgeInsets.only(right: 265,top: 15),
          child: Text(
            'Finance',
            style: TextStyle(
              color: Color(0xffAAAAAA),
              fontSize: 20,
            ),
          ),
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Supercharger',
                style: TextStyle(
                  color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding:  const EdgeInsets.only(left: 195),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Earn',
                style: TextStyle(
                 color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
              Padding(
              padding:  const EdgeInsets.only(left: 264),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
       
      ],
    ),
  ),
          ),
           Padding(
  padding: const EdgeInsets.only(left: 20, bottom: 50),
  child: Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0xff252530),
    ),
    width: 370,
    height: 130,
    child: Column(
      children: [
        const Padding(
          padding:  EdgeInsets.only(right: 280,top: 10),
          child: Text(
            'More',
            style: TextStyle(
              color: Color(0xffAAAAAA),
              fontSize: 20,
            ),
          ),
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Rewards',
                style: TextStyle(
                  color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding:  const EdgeInsets.only(left: 230),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
        ),
        Row(
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 20,top: 15),
              child: Text(
                'Refer',
                style: TextStyle(
                 color: Color(0xffF5F5F5),
                  fontSize: 18,
                ),
              ),
            ),
             Padding(
              padding:  const EdgeInsets.only(left: 255),
              child: InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ComingSoonScreen()),
      );
    },
              child: const Icon(Icons.arrow_forward_ios,
              color: Color(0xffAAAAAA),
              size: 20,),),
            )
          ],
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