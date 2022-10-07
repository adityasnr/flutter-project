import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String days = "Sun";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hydra eSupport"),
      ),
      body: Center(
        child: Container(
          // ignore: prefer_const_constructors
          child: Column(
            children: [

              SizedBox(
                    height: 40.0,
                  ),

            Column(
              
              children: [
////first container
                Container(
                          width: 300,
                          height: 300,
                          alignment: Alignment.center,
                          child: Text(
                            "Box 1",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                            
                              borderRadius: BorderRadius.only(
                               topLeft: Radius.circular(10.0),
                               topRight: Radius.circular(10.0),
                               bottomLeft: Radius.circular(10.0),
                               bottomRight: Radius.circular(10.0), ),

                              
                              boxShadow: [
                                  BoxShadow(
                                     color: Color.fromARGB(255, 172, 169, 169),
                                     offset: const Offset(
                                       5.0,
                                       5.0,
                                     ),
                                     blurRadius: 10.0,
                                     spreadRadius: 2.0,
                                   ), //BoxShadow
                                   BoxShadow(
                                     color: Colors.white,
                                     offset: const Offset(0.0, 0.0),
                                     blurRadius: 0.0,
                                     spreadRadius: 0.0,
                                   ), //BoxShadow
                             ],

                               ),
                        ),
//// Spacing between
                SizedBox(
                       height: 40.0,
                      ),
//// second container
                Container(
                          width: 300,
                          height: 300,
                          alignment: Alignment.center,
                          child: Text(
                            "Box 2",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                            
                              borderRadius: BorderRadius.only(
                               topLeft: Radius.circular(10.0),
                               topRight: Radius.circular(10.0),
                               bottomLeft: Radius.circular(10.0),
                               bottomRight: Radius.circular(10.0), ),

                              
                              boxShadow: [
                                  BoxShadow(
                                     color: Color.fromARGB(255, 172, 169, 169),
                                     offset: const Offset(
                                       5.0,
                                       5.0,
                                     ),
                                     blurRadius: 10.0,
                                     spreadRadius: 2.0,
                                   ), //BoxShadow
                                   BoxShadow(
                                     color: Colors.white,
                                     offset: const Offset(0.0, 0.0),
                                     blurRadius: 0.0,
                                     spreadRadius: 0.0,
                                   ), //BoxShadow
                             ],

                               ),
                        ),
              ],
            ),
            ],
          ),
        ),
      ),


      drawer: Drawer(),
    );

  }
}