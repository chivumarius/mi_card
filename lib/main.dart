import 'package:flutter/material.dart';

// ♦♦ The "main()" Function:
void main() {
  // We "Tell" the "Phone"
  // to "Run" an "Application":
  runApp(MyApp());
}

// ♦♦ The "StatelessWidget"
//    → for Displaying "Hot Reload" & "Hot Restart":
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // ♦ The "build()" Method:
  Widget build(BuildContext context) {
    // We Specify the Type of Application Returned as:
    return MaterialApp(
      // Removing "DEBUG" Banner:
      debugShowCheckedModeBanner: false,

      // We Give It "Different Widgets" to be "Displayed":
      // ♦ "Scaffold()" Widget:
      home: Scaffold(
        backgroundColor: Colors.teal,

        // ♦ The "SafeArea()" Widget
        //   → for Placing "Elements" on the "Phone Screen"
        //   → Under "Border", "Noche" or "TopBar":
        body: SafeArea(
          // ♦ The "Column()" Widget:
          child: Column(
            // The "MainAxisAlignment" Widget
            // → for "Central Alignment" on "Both Axes"
            //   ("Vertical" and "Horizontal")
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              // ♦ The "CircleAvatar()" Widget:
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Marius.jpeg'),
              ),

              // ♦ The "Text()" Widget 1:
              Text(
                'Marius Chivu',

                // ♦ The "TextStyle()" Widget:
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

              // ♦ The "Text()" Widget 2:
              Text(
                'SOFTWARE ENGINEER',

                // ♦ The "TextStyle()" Widget:
                style: TextStyle(
                  fontFamily: 'Source Sand Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

              // ♦ The "SizedBox()" Widget
              //    → for Creating the "Space" between "Widgets"
              //    → between the "Horizontal" Axes:
              SizedBox(
                height: 20.0,
                width: 150.0,

                // ♦ The "Divider()" Widget
                //    → for Adding "Horizontal Line"
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),

              // ♦ The "Card()" Widget 1:
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),

                // ♦ The "ListTile()" Widget:
                child: ListTile(
                    // ♦ The "Icon()" Widget:
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),

                    // ♦ The "Text()" Widget:
                    title: Text(
                      '+40 799 766 721',

                      // ♦ The "TextStyle()" Widget:
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    )),
              ),

              // ♦ The "Card()" Widget 2:
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),

                // ♦ The "ListTile()" Widget:
                child: ListTile(
                  // ♦ The "Icon()" Widget:
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),

                  // ♦ The "Text()" Widget:
                  title: Text(
                    'chivumarius@yahoo.com',

                    // ♦ The "TextStyle()" Widget:
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
