import 'package:flutter/material.dart';

class Academy extends StatelessWidget {
  const Academy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff17171F),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         const  Padding(
            padding: EdgeInsets.only( bottom: 50),
            child: Text(
              'Academy',
              style: TextStyle(
                fontSize: 30,
                color:  Color(0xffAAAAAA),
              ),
            ),
          ),
        const   Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10, left: 20),
                child: Text(
                  'Courses',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color(0xffAAAAAA),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xff252530),
                  ),
                  height: 100,
                  width: 370,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        child: const Image(
                          image: AssetImage('assets/images/academy.png'),
                          width: 40,
                          height: 40,
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(left: 20),
                        child: Text('Course 1',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                      )
                      
                          ],),
                ),
                ),

                    ],
                  ),
                    
                

                      
           
        Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xff252530),
                  ),
                  height: 100,
                  width: 370,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        child: const Image(
                          image: AssetImage('assets/images/academy.png'),
                          width: 40,
                          height: 40,
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(left: 20),
                        child: Text('Course 2',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                      )
                      
                          ],),
                ),
                ),

                    ],
                  ),
   Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xff252530),
                  ),
                  height: 100,
                  width: 370,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        child: const Image(
                          image: AssetImage('assets/images/academy.png'),
                          width: 40,
                          height: 40,
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(left: 20),
                        child: Text('Course 4',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                      )
                      
                          ],),
                ),
                ),

                    ],
                  ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top:20,bottom: 170),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xff252530),
                  ),
                  height: 100,
                  width: 370,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(15),
                        child: const Image(
                          image: AssetImage('assets/images/academy.png'),
                          width: 40,
                          height: 40,
                        ),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(left: 20),
                        child: Text('Course 5',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                      )
                      
                          ],),
                ),
                ),

                    ],
                  ),
        ],
      ),

        
      
    );
  }
}
