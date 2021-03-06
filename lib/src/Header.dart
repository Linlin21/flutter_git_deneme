import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
//import 'package:google_fonts/google_fonts.dart';

class Header extends StatefulWidget {
  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffd92958),
      height: 90.0,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          SizedBox(
            width: 100.0,
          ),
          Icon(Icons.favorite_rounded,
            color:Colors.white,
          ),
          SizedBox(
            width: 10.0,
          ),
          Text('LOGO',
            //style:GoogleFonts.nunito(color: Colors.white,fontSize: 18.0),
          ),
          SizedBox(
            width: 40.0,
          ),
          /* Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              HeaderNav(
                selected: true,
                text: 'Home',
              ),
              SizedBox(
                width: 40.0,
              ),
              HeaderNav(
                selected: false,
                text: 'Find a team',
              ),
              SizedBox(
                width: 40.0,
              ),
              HeaderNav(
                selected: false,
                text: 'Publish a project',
              ),
              SizedBox(
                width: 40.0,
              ),
              HeaderNav(
                selected: false,
                text: 'About',
              ),
            ],
          ),*/
          SizedBox(
            width: 250.0,
          ),
          Row(
            //mainAxisAlignment: ,
            children: [
             /* Text('Sign up',
                //style: ,
              ),*/
              SizedBox(
                width: 10.0,
              ),
              Container(
                height: 20.0,
                width: 1.0,
                color: Colors.white,
              ),
              SizedBox(
                width: 280.0,
              ),
              AnimatedButton(
                onPress:(){} ,
                height: 55,
                width: 140,
                text: 'ABOUT US',
                isReverse: true,
                selectedTextColor: Colors.pinkAccent,
                transitionType: TransitionType.LEFT_TO_RIGHT,
                //textStyle: submitTextStyle,
                backgroundColor: Colors.blue,
                borderColor: Colors.yellow,
                borderRadius:50,
                borderWidth: 2,
              ),
              SizedBox(
                width: 3.0,
              ),
              AnimatedButton(
                onPress:(){} ,
                height: 55,
                width: 140,
                text: 'GAMES',
                isReverse: true,
                selectedTextColor: Colors.pinkAccent,
                transitionType: TransitionType.LEFT_TO_RIGHT,
                //textStyle: submitTextStyle,
                backgroundColor: Colors.blue,
                borderColor: Colors.yellow,
                borderRadius:50,
                borderWidth: 2,
              ),
              SizedBox(
                width: 3.0,
              ),
              AnimatedButton(
                onPress:(){} ,
                height: 55,
                width: 140,
                text: 'LIFE AT LAST B',
                isReverse: true,
                selectedTextColor: Colors.pinkAccent,
                transitionType: TransitionType.LEFT_TO_RIGHT,
                //textStyle: submitTextStyle,
                backgroundColor: Colors.blue,
                borderColor: Colors.yellow,
                borderRadius:50,
                borderWidth: 2,
              ),
              SizedBox(
                width: 3.0,
              ),
              AnimatedButton(
                onPress:(){} ,
                height: 55,
                width: 140,
                text: 'CAREERS',
                isReverse: true,
                selectedTextColor: Colors.pinkAccent,
                transitionType: TransitionType.LEFT_TO_RIGHT,
                //textStyle: submitTextStyle,
                backgroundColor: Colors.blue,
                borderColor: Colors.yellow,
                borderRadius:50,
                borderWidth: 2,
              ),
              SizedBox(
                width: 3.0,
              ),
              AnimatedButton(
                onPress:(){} ,
                height: 55,
                width: 140,
                text: 'CONTACT',
                isReverse: true,
                selectedTextColor: Colors.pinkAccent,
                transitionType: TransitionType.LEFT_TO_RIGHT,
                //textStyle: submitTextStyle,
                backgroundColor: Colors.blue,
                borderColor: Colors.yellow,
                borderRadius:50,
                borderWidth: 2,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class HeaderNav extends StatefulWidget {
  final String text;
  final bool selected;

  HeaderNav({
    required this.selected, //required eklendl
    required this.text,  //same

  });
  @override
  _HeaderNavState createState() => _HeaderNavState();
}

class _HeaderNavState extends State<HeaderNav> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //widget.text,
        //style
        widget.selected
            ?SizedBox(
          height: 5.0,
        )
            :SizedBox(),

        widget.selected
            ?SizedBox(
          height: 5.0,
        )
            :SizedBox(),

        widget.selected
            ?CircleAvatar(
          backgroundColor: Colors.black,
          radius: 2.0,
        )
            :SizedBox(),



      ],
    );
  }
}
