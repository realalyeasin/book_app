import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  'images/vintage.jpg',
                )),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(.5),
                            offset: Offset(5, 0),
                            blurRadius: 3,
                            spreadRadius: 1)
                      ]),
                      width: double.infinity,
                      height: 60,
                      child: Column(
                        children: [
                          Text(
                            'Marvel',
                            style: TextStyle(
                              letterSpacing: 8,
                              fontSize: 30,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'US',
                            style: TextStyle(
                                letterSpacing: 4,
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),

                  ),
                  SizedBox(height: 400,),
                  Container(

                    height: 60,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Colors.black,
                    ),
                    //color: Colors.black,
                    child: Center(child: Text('Start Reading', style: TextStyle(color: Colors.white, letterSpacing: 3, fontSize: 17, fontWeight: FontWeight.bold),)),
                  )
                ],
              ),
            ),
          ),
          //width: double.infinity
        ));
  }
}
