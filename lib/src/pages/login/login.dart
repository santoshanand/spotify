import 'package:flutter/material.dart';
import 'package:spotify/src/pages/login/widgets/common_button.dart';
import 'package:spotify/src/pages/login/widgets/social_buttons.dart';

class Login extends StatefulWidget {
  Login({Key key}) : super(key: key);

  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/png/bg.png'),
            ),
          ),
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 40,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: <Widget>[
                    Text(
                      'Darky Spotify',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Let the music begin',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 10,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: <Widget>[
                    CommonButton(
                      onPressed: () {},
                      label: 'Login',
                      bgColor: Colors.black,
                      labelColor: Colors.white,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    CommonButton(
                      onPressed: () {},
                      label: 'Signup',
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'OR',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SocialButtons(),
                    SizedBox(
                      height: 100,
                    ),
                    FlatButton(
                      child: Text('Skip for now'),
                      onPressed: () {},
                      textColor: Colors.white,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
