import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    title: const Text('Dashboard'),
  ),


  drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children:  <Widget>[
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),


          child: Text(
            'Menu',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),

    
        const ListTile(
          contentPadding: EdgeInsets.only(left: 125),
          title: Text('Manage'),
        ),


        // ignore: deprecated_member_use
        FlatButton(
              onPressed: (){
              },
              child: const Text(
                'Dashboard',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
        
        // ignore: deprecated_member_use
        FlatButton(
              onPressed: (){
              },
              child: const Text(
                'Election',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
        
        // ignore: deprecated_member_use
        FlatButton(
              onPressed: (){
              },
              child: const Text(
                'Candidates',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),

        // ignore: deprecated_member_use
        FlatButton(
              onPressed: (){
              },
              child: const Text(
                
                'Voters',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
        

        const ListTile(
          contentPadding: EdgeInsets.only(left: 125),
          title: Text('Settings'),
        ),

        // ignore: deprecated_member_use
        FlatButton(
              onPressed: (){
              },
              child: const Text(
                
                'Voters',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),


      ],
    ),
  ),
    );
  }
}
