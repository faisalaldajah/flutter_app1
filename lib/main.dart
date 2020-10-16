import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 80,
              ),
              Text(
                'Create a New Account',
                style: TextStyle(
                  color: Colors.black,
                  //color: Colors.grey[900],
                  fontSize: 25,
                  //fontFamily: 'krona'
                ),
              ),
              Text('phone',style: TextStyle(fontSize: 20),),
              Container(
                width: 300,
                //width: MediaQuery.of(context).size.width - 100,
                height: 50,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20),
                    Icon(Icons.phone_android),
                    SizedBox(
                      width: 20,
                    ),
                    Text('+962 123 456 78',style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
              Container(
                width: 300,
                child: Divider(
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Email Address',style: TextStyle(fontSize: 20),),
              Container(
                width: 300,
                height: 50,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20),
                    Icon(Icons.mail),
                    SizedBox(
                      width: 20,
                    ),
                    Text('abcdef@gmail.com',style: TextStyle(fontSize: 20),)
                  ],
                ),
              ),
              Container(
                width: 300,
                child: Divider(
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('password',style: TextStyle(fontSize: 20),),
              Container(
                width: 300,
                height: 50,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 65),
                    Text('*****************',style: TextStyle(fontSize: 20),),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(
                      Icons.remove_red_eye,
                    ),
                  ],
                ),
              ),
              Container(
                width: 300,
                child: Divider(
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 50,
                color: Colors.green,
                child: Row(
                  children: <Widget>[
                    Text(
                      'SignUp',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25),
              Text('or sign up with'),
              SizedBox(height: 25,),
              Row(
                children: <Widget>[
                  SizedBox(width: 80,),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/fb.png'),
                    radius: 30,
                  ),
                  SizedBox(width: 20,),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/insta.png'),
                    radius: 30,
                  ),
                  SizedBox(width: 20,),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/google.webp'),
                    radius: 30,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
