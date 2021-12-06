import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
  //PROPERTY: WIDGET
  home: Home()
));


//CUSTOM WIDGET-stless
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override //to overide the build function inherited from stateless widget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
            'Hello Ninjas!',
            style:
            GoogleFonts.indieFlower(
              textStyle: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.grey[600],
              ),
            )

        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
