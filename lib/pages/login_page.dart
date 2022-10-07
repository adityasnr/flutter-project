import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/utils/routes.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

String name = '';

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 50.0,
            ),

            Image.asset(
              "assets/images/welcome.png",
              fit: BoxFit.cover,
            ),

            // ignore: prefer_const_constructors
            SizedBox(
              height: 20.0,
            ),

            // ignore: prefer_const_constructors
            Text(
              "Welcome $name",
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                    onChanged: ((value) {
                      name = value;
                      setState(() {});
                    }),
                  ),

                  TextFormField(
                    // ignore: prefer_const_constructors
                    obscureText: true,
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),

                  // ignore: prefer_const_constructors
                  SizedBox(
                    height: 40.0,
                  ),

                  InkWell(                   
                    onTap: (() {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    }),
                    child: Container(
                      width: 150,
                      height: 50,
                      alignment: Alignment.center,
                      child: Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),

                // ElevatedButton(               
                  //   child: Text("Login"),
                  //   style: TextButton.styleFrom(),
                  //   onPressed: () {
                  //     Navigator.pushNamed(context, MyRoutes.homeRoute);
                  //   },
                  // ),
                


                ],
              ),
            )
          ],
        ));
  }
}
