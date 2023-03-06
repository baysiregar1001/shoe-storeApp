import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({super.key});

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingSlider(
        headerBackgroundColor: Colors.white,
        finishButtonText: 'Register',
        skipTextButton: Text('Skip'),
        trailing: Text('Login'),
        background: [
          Image.asset('assets/images/onboarding1.png'),
          Image.asset('assets/images/onboarding2.png'),
          Image.asset('assets/images/onboarding3.png'),
          Image.asset('assets/images/onboarding4.png'),
        ],
        totalPage: 4,
        speed: 1.8,
        pageBodies: [
          Container(
            color: Color(0xFF00A3FE),
            // padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/onboarding1.png'),
                SizedBox(height: 43,),
                Text(
                  'Welcome to shoes care',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 34,
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Text('Millions of shoe can`t \n      wait to bought',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white,
                  ),)
              ],
            ),
          ),
          Container(
            color: Color(0xFFA3BB98),
            // padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/onboarding2.png'),
                Text(
                  'Easy to buy',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 34,
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Text('Many payment methods \n            in one app',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white,
                  ),)
              ],
            ),
          ),
          Container(
            color: Color(0xFFFFB100),
            // padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/onboarding3.png'),
                SizedBox(height: 1),
                Text(
                  'Easy to choose',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 34,
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Text('Choose your style theren are\n more 1000+ models of shoe' ,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white,
                  ),)
              ],
            ),
          ),
          Container(
            color: Color(0xFFE3DFBD),
            // padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/onboarding4.png'),
                SizedBox(height: 43,),
                Text(
                  'Let`s get started',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 34,
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Text('Not clothes or appearance, \n  but high self-confidence \n is the best clothes for you',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: Colors.white,
                  ),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
