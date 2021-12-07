import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
  //PROPERTY: WIDGET
  home: Home()
));


//CUSTOM WIDGET-stless
/*class Home extends StatelessWidget {
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
}*/

//ADDING IMAGE
//image.network
//image.asset
/*class Home extends StatelessWidget {
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
        child: Image.network('https://images.unsplash.com/photo-1638855519814-ce793e5efcaf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80')
        ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/
//BUTTONS & ICONS
/*class Home extends StatelessWidget {
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
          child: Icon(
            Icons.airport_shuttle,
            color: Colors.lightBlue,
            size: 50.0,
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/

//RAISED BUTTONS

/*class Home extends StatelessWidget {
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
          child: RaisedButton(
            onPressed: () {
              print('you clicked me');
            },
            child: Text('click me'),
            color: Colors.lightBlue,
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/

//RAISED BUTTON + ICON
/*class Home extends StatelessWidget {
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
          child: RaisedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.mail
            ),
            label: Text('mail me'),
            color: Colors.amber
          ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}*/

//ICON BUTTON
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
        child: IconButton(
          onPressed: () {
            print('you clicked me');
          },
          icon : Icon(Icons.alternate_email),
          color: Colors.amber
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}