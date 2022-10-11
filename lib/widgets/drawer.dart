// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, unused_import, use_build_context_synchronously


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.deepPurple,
      child: ListView(
        padding: EdgeInsets.zero,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            accountName: Text("Aditya") ,
            accountEmail: Text("adityasnr160@gmail.com"),
            currentAccountPicture: CircleAvatar(),),),
          
          ListTile(
            leading: Icon(CupertinoIcons.home,
            color: Color.fromARGB(255, 255, 254, 255)
            ),
            title: Text("Home",
            textScaleFactor: 1.2,
            style: TextStyle(color: Color.fromARGB(255, 251, 250, 251))
            )
          ),

          ListTile(
            leading: Icon(CupertinoIcons.profile_circled,
            color: Color.fromARGB(255, 255, 254, 255)
            ),
            title: Text("Profile",
            textScaleFactor: 1.2,
            style: TextStyle(color: Color.fromARGB(255, 251, 250, 251))
            )
          ),

          ListTile(
            leading: Icon(CupertinoIcons.settings,
            color: Color.fromARGB(255, 255, 254, 255)
            ),
            title: Text("Settings",
            textScaleFactor: 1.2,
            style: TextStyle(color: Color.fromARGB(255, 251, 250, 251))
            )
          )


        ],
      )
    );
  }
}
