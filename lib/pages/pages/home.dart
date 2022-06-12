import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],


          body : Padding(
    padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Center(
    child: CircleAvatar(
    radius: 100.0,
    backgroundImage: AssetImage('assets/w.jpg'),
    ),
    ),
      FlatButton.icon(
        onPressed: () {
          Navigator.pushNamed(context, '/off');
        },
        icon: Icon(Icons.shop),
        label: Text(
            '                  30% off -click to view-                   '

        ),
      ),


        Container(
            constraints: BoxConstraints.expand(
                height: 100.0,
                width: 110.0,
            ),
            decoration: BoxDecoration(color: Colors.grey),
            child: Image.asset(
             'assets/n.jpg',
              fit: BoxFit.cover,
            ),
        ),




      FlatButton.icon(
        onPressed: () {
          Navigator.pushNamed(context, '/location');
        },
        icon: Icon(Icons.local_airport),
        label: Text(
            'hotel'
        ),
      ),
      Container(
        constraints: BoxConstraints.expand(
          height: 100.0,
          width: 110.0,
        ),
        decoration: BoxDecoration(color: Colors.grey),
        child: Image.asset(
          'assets/j.jpg',
          fit: BoxFit.cover,
        ),
      ),
      FlatButton.icon(
        onPressed: () {
          Navigator.pushNamed(context, '/low');
        },
        icon: Icon(Icons.account_balance_wallet_outlined),
        label: Text(
            'electronics'
        ),
      ),

      Text(
        'recentely added',
        style: TextStyle(
          color: Colors.black,
          letterSpacing: 4.0,
          fontSize: 28.0,

        ),
      ),
      SizedBox(height: 10.0),
      FlatButton.icon(
        onPressed: () {},
        icon: Icon(Icons.phone_android_sharp),
        label: Text(
            'Iphone 13',

        ),
      ),




    ],
    ),
    ),





    );
  }
}
