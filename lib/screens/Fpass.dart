import 'package:ecommerceappui/const.dart';
import 'package:flutter/material.dart';

class Fpass extends StatefulWidget {
  @override
  _FpassState createState() => _FpassState();
}

class _FpassState extends State<Fpass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1E1F28),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                IconButton(icon: Icon(
                  Icons.arrow_back_ios,
                  color: Color(0xffF7F7F7),
                ), onPressed: (){
                  Navigator.pop(context);
                }),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 140,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 40,
                    ),
                    child: Text(
                      "Forgot Password",
                      style: TextStyle(
                          color: Color(0xffF7F7F7),
                          fontSize: 34,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: 73,
                ),
                Text("Please, enter your email address. You will receive a link to create a new password via email",
                style: textStyle,),
                SizedBox(
                  height: 8,
                ),
                Container(
                  width: 343,
                  height: 64,
                  decoration: BoxDecoration(
                      color: Color(0xff2A2C36),
                      borderRadius: BorderRadius.circular(4)),
                  child: Center(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email',
                        ),
                      )),
                ),
                SizedBox(
                  height: 16,
                ),
                SizedBox(
                  height: 28,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xffEF3651),
                      borderRadius: BorderRadius.circular(25)),
                  child: Center(
                    child: Text("Send", style: textStyle),
                  ),
                ),
                SizedBox(
                  height: 126,
                ),

              ],
            ),
          )),
    );
  }
}
