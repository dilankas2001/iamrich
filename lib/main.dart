import 'package:flutter/material.dart';
// The main function  is starting  point all our flutter appas
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(
     backgroundColor: Colors.teal,
      body:SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Diamond.png'),
            ),
            Text('Dilanka Sandeepa',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text('Flutter Devoloper',
              style: TextStyle(
              fontSize: 20.0,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              fontFamily: 'SourceSansPro-Bold',
            ),

            ),

            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,

              ),
            ),



            Card(
              color: Colors.white,
              // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0,
                  horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone,
                  color: Colors.teal,
                ),

                title: Text('+94-772738552',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro-Bold',
                  ),
                ),



              ),


            ),
            Card(
              color: Colors.white,
             // padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0,
                  horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.email,
                  color: Colors.teal,
                ),

                 title: Text('dilankasandeepa1214@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro-Bold',
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

