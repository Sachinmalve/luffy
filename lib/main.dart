import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.brown.shade300,
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('WANTED',
                style: TextStyle(
                  fontSize: 70.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'XanhMono',
                ),

                ),

                SizedBox(
                  height: 10,
                ),

                CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.white,
                    child: SizedBox(
                      child: ClipOval(
                        child: Image.asset(
                          'images/d474986095285a043886b8bcc7406dc4.jpg',
                          height: 100,
                          width: 200,
                        ),
                      ),
                    )),
                Text(
                  'Monkey D. Luffy',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'one piece font',
                  ),
                ),
                Text(
                  ' "Straw Hat Pirates" ',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                    fontFamily: 'one piece font',
                  ),
                ),
                Text(
                  ' (Captain) ',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                    fontFamily: 'one piece font',
                  ),
                ),

                SizedBox(
                  height: 20,
                    width:250,
                    child: Divider(
                      color: Colors.black,
                    ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 90.0),
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.euro,
                    color: Colors.black,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('3,000,000,000',
                      style: TextStyle(
                        fontSize: 25.0,
                      )
                    )

                    ],

                  ),
                ),

                Container(
                  color: Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10, horizontal: 30) ,
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Icon(
                        Icons.task,

                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text('DEAD OR ALIVE',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'XanhMono',
                        ),

                      )
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
